import networkx as nx
import matplotlib.pyplot as plt
import re
from collections import defaultdict


class PetriNetVisualizer:
    def __init__(self):
        self.graph = nx.DiGraph()
        self.places = set()
        self.transitions = set()
        self.arcs = []  # (source, target, label, is_bond)
        self.tokens = defaultdict(list)  # place -> list of tokens
        self.bonds = defaultdict(list)  # place -> list of bonds (token1, token2)

    def parse_petri_net(self, petri_net_str):
        lines = petri_net_str.strip().split('\n')
        for line in lines:
            line = line.strip()

            if not line or '%' in line:
                continue

            # Parse ptarc - place to transition arc
            match = re.match(r'ptarc\(([^,]+),([^,]+),([^)]+)\)', line)
            if match:
                place, transition, token = match.groups()
                self.places.add(place)
                self.transitions.add(transition)
                self.arcs.append((place, transition, token, False))
                continue

            # Parse tparc - transition to place arc
            match = re.match(r'tparc\(([^,]+),([^,]+),([^)]+)\)', line)
            if match:
                transition, place, token = match.groups()
                self.places.add(place)
                self.transitions.add(transition)
                self.arcs.append((transition, place, token, False))
                continue

            # Parse ptarcb - place to transition arc with bond
            match = re.match(r'ptarcb\(([^,]+),([^,]+),([^,]+),([^)]+)\)', line)
            if match:
                place, transition, token1, token2 = match.groups()
                self.places.add(place)
                self.transitions.add(transition)
                self.arcs.append((place, transition, f"{token1}-{token2}", True))
                continue

            # Parse tparcb - transition to place arc with bond
            match = re.match(r'tparcb\(([^,]+),([^,]+),([^,]+),([^)]+)\)', line)
            if match:
                transition, place, token1, token2 = match.groups()
                self.places.add(place)
                self.transitions.add(transition)
                self.arcs.append((transition, place, f"{token1}-{token2}", True))
                continue

            # Parse holds
            match = re.match(r'holds\(([^,]+),([^,]+),\d+\)', line)
            if match:
                place, token = match.groups()
                self.places.add(place)
                self.tokens[place].append(token)
                continue

            # Parse holdsbonds
            match = re.match(r'holdsbonds\(([^,]+),([^,]+),([^,]+),\d+\)', line)
            if match:
                place, token1, token2 = match.groups()
                self.places.add(place)
                self.bonds[place].append((token1, token2))
                continue

    def build_graph(self):
        # Add all nodes first
        for place in self.places:
            token_str = ", ".join(self.tokens[place])
            bond_str = ", ".join([f"{t1}-{t2}" for t1, t2 in self.bonds[place]])
            if token_str and bond_str:
                label = f"{place}\n{token_str}\n{bond_str}"
            elif token_str:
                label = f"{place}\n{token_str}"
            elif bond_str:
                label = f"{place}\n{bond_str}"
            else:
                label = place
            self.graph.add_node(place, shape='circle', label=label)

        for transition in self.transitions:
            self.graph.add_node(transition, shape='square', label=transition)

        # Add all edges
        for source, target, label, is_bond in self.arcs:
            self.graph.add_edge(source, target, label=label, is_bond=is_bond)


    def visualize(self, figurepath, i):
        plt.figure(figsize=(20, 16))

        # Check connectivity
        if nx.is_weakly_connected(self.graph):
            print("The Petri net is properly connected.")
        else:
            print(
                f"Warning: Graph appears disconnected with {nx.number_weakly_connected_components(self.graph)} components")
            components = list(nx.weakly_connected_components(self.graph))
            for idx, comp in enumerate(components):
                print(f"  Component {idx + 1}: {sorted(comp)}")

        # Try multiple layout algorithms to find the best one
        # Option 1: Hierarchical layout with graphviz (if available)
        try:
            import pygraphviz
            pos = nx.nx_agraph.graphviz_layout(self.graph, prog='neato')
            print("Using neato layout")
        except:
            try:
                # Option 2: Kamada-Kawai - good for showing structure
                pos = nx.kamada_kawai_layout(self.graph, scale=3)
                print("Using Kamada-Kawai layout")
            except:
                # Option 3: Spring layout with tuned parameters
                pos = nx.spring_layout(self.graph, k=3, iterations=100, seed=42, scale=2)
                print("Using spring layout")

        # Draw places
        place_nodes = [node for node in self.graph.nodes() if node.startswith('p')]
        place_nodes = [node for node in self.graph.nodes() if node in self.places]

        nx.draw_networkx_nodes(self.graph, pos, nodelist=place_nodes,
                               node_shape='o', node_color='skyblue',
                               node_size=2000, alpha=0.9)

        # Draw transitions
        trans_nodes = [node for node in self.graph.nodes() if node.startswith('t')]
        trans_nodes = [node for node in self.graph.nodes() if node in self.transitions]

        nx.draw_networkx_nodes(self.graph, pos, nodelist=trans_nodes,
                               node_shape='s', node_color='lightgreen',
                               node_size=1600, alpha=0.9)

        # Draw normal arcs
        normal_edges = [(u, v) for u, v, d in self.graph.edges(data=True)
                        if not d.get('is_bond', False)]
        nx.draw_networkx_edges(self.graph, pos, edgelist=normal_edges,
                               arrows=True, arrowsize=20, width=2,
                               edge_color='black', arrowstyle='->')

        # Draw bond arcs
        bond_edges = [(u, v) for u, v, d in self.graph.edges(data=True)
                      if d.get('is_bond', False)]
        nx.draw_networkx_edges(self.graph, pos, edgelist=bond_edges,
                               arrows=True, arrowsize=20, width=2.5,
                               edge_color='red', style='dashed', arrowstyle='->')

        # Draw labels
        place_labels = {node: self.graph.nodes[node]['label'] for node in place_nodes}
        trans_labels = {node: node for node in trans_nodes}

        nx.draw_networkx_labels(self.graph, pos, labels=place_labels, font_size=9)
        nx.draw_networkx_labels(self.graph, pos, labels=trans_labels, font_size=9)

        # Draw edge labels with better positioning
        edge_labels = {(u, v): d['label'] for u, v, d in self.graph.edges(data=True) if d.get('label')}
        nx.draw_networkx_edge_labels(self.graph, pos, edge_labels=edge_labels,
                                     font_size=8, label_pos=0.5)

        plt.title("Petri Net with Bonds - Connected View", fontsize=16)
        plt.axis('off')
        plt.tight_layout()

        import os
        if not os.path.exists(f"{figurepath}/PETRIVISUALS/"):
            os.makedirs(f"{figurepath}/PETRIVISUALS/")

        plt.savefig(f'{figurepath}/PETRIVISUALS/petri_net_visualization_{i}.png',
                    dpi=300, bbox_inches='tight')
        #plt.show()  # Show it to verify
        plt.close()

    def verify_structure(self):
        """Verify the Petri net structure and connections"""
        print("\n=== Petri Net Structure Analysis ===")
        print(f"Places: {sorted(self.places)}")
        print(f"Transitions: {sorted(self.transitions)}")
        print(f"Total nodes: {len(self.graph.nodes())}")
        print(f"Total edges: {len(self.graph.edges())}")

        # Check for shared nodes that connect cycles
        place_connections = defaultdict(set)
        for source, target, _, _ in self.arcs:
            if source.startswith('p'):
                place_connections[source].add(target)
            if target.startswith('p'):
                place_connections[target].add(source)

        print("\nPlace connectivity:")
        for place in sorted(self.places):
            connections = place_connections[place]
            if len(connections) > 1:
                print(f"  {place}: connected to {sorted(connections)} (HUB NODE)")
            else:
                print(f"  {place}: connected to {sorted(connections)}")


# Updated function to run the visualization
def visualize_petri_net(petri_net_str, figurepath, i):
    if isinstance(petri_net_str, str) and petri_net_str.endswith('.lp'):
        print(f"\n=== Petri Net Structure Analysis for file {petri_net_str}===")

        petri_net_str = open(petri_net_str, "r").read()
        print(petri_net_str)

    visualizer = PetriNetVisualizer()
    visualizer.parse_petri_net(petri_net_str)
    visualizer.build_graph()
    visualizer.verify_structure()  # This will help debug the structure
    visualizer.visualize(figurepath, i)
    return visualizer

#visualize_petri_net("LPexamples/cyclesfigure.lp","PETRIVISUALS/cyclefigures.png", 1)
