import networkx as nx
import matplotlib.pyplot as plt
import re
from collections import defaultdict
import numpy as np


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
            match = re.match(r'ptarc\(p(\d+),t(\d+),([^)]+)\)', line)
            if match:
                place, transition, token = match.groups()
                place = f"p{place}"
                transition = f"t{transition}"
                self.places.add(place)
                self.transitions.add(transition)
                label = f"{token}"
                self.arcs.append((place, transition, label, False))
                continue

            # Parse tparc - transition to place arc
            match = re.match(r'tparc\(t(\d+),p(\d+),([^)]+)\)', line)
            if match:
                transition, place, token = match.groups()
                place = f"p{place}"
                transition = f"t{transition}"
                self.places.add(place)
                self.transitions.add(transition)
                label = f"{token}"
                self.arcs.append((transition, place, label, False))
                continue

            # Parse ptarcb - place to transition arc with bond
            match = re.match(r'ptarcb\(p(\d+),t(\d+),([^,]+),([^,]+)\)', line)
            if match:
                place, transition, token1, token2 = match.groups()
                place = f"p{place}"
                transition = f"t{transition}"
                self.places.add(place)
                self.transitions.add(transition)
                label = f"{token1}-{token2}"
                self.arcs.append((place, transition, label, True))
                continue

            # Parse tparcb - transition to place arc with bond
            match = re.match(r'tparcb\(t(\d+),p(\d+),([^,]+),([^,]+)\)', line)
            if match:
                transition, place, token1, token2 = match.groups()
                place = f"p{place}"
                transition = f"t{transition}"
                self.places.add(place)
                self.transitions.add(transition)
                label = f"{token1}-{token2}"
                self.arcs.append((transition, place, label, True))
                continue

            # Parse holds - token in a place
            match = re.match(r'holds\(p(\d+),([^,]+),\d+\)', line)
            if match:
                place, token = match.groups()
                place = f"p{place}"
                self.places.add(place)
                self.tokens[place].append(token)
                continue

            # Parse holdsbonds - bonded tokens in a place
            match = re.match(r'holdsbonds\(p(\d+),([^,]+),([^,]+),\d+\)', line)
            if match:
                place, token1, token2 = match.groups()
                place = f"p{place}"
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

    def create_spiral_layout(self, nodes, center=(0, 0), start_radius=1,
                             radius_increment=0.5, angle_increment=None):
        """
        Create a spiral layout for the nodes
        """
        pos = {}
        num_nodes = len(nodes)

        if angle_increment is None:
            # Adjust angle increment based on number of nodes
            angle_increment = 2 * np.pi / 8  # Default to 8 nodes per revolution

        current_radius = start_radius
        current_angle = 0

        for i, node in enumerate(nodes):
            # Calculate position using spiral equation
            x = center[0] + current_radius * np.cos(current_angle)
            y = center[1] + current_radius * np.sin(current_angle)
            pos[node] = (x, y)

            # Update angle and radius for next node
            current_angle += angle_increment
            # Gradually increase radius to create spiral effect
            current_radius += radius_increment / (2 * np.pi / angle_increment)

        return pos

    def find_path_through_graph(self):
        """
        Find a path through the graph that visits all nodes
        Useful for ordering nodes in the spiral
        """
        # Try to find a path that follows the natural flow of the Petri net
        visited = set()
        path = []

        # Start from p0 if it exists, otherwise start from any place
        start_node = 'p0' if 'p0' in self.places else sorted(self.places)[0]

        def dfs(node):
            if node in visited:
                return
            visited.add(node)
            path.append(node)

            # Get neighbors
            neighbors = list(self.graph.successors(node)) + list(self.graph.predecessors(node))
            # Sort to ensure consistent ordering
            neighbors = sorted(set(neighbors) - visited)

            for neighbor in neighbors:
                dfs(neighbor)

        dfs(start_node)

        # Add any unvisited nodes
        for node in sorted(self.graph.nodes()):
            if node not in visited:
                path.append(node)

        return path

    def visualize(self, figurepath, i, layout_type='spiral'):
        plt.figure(figsize=(16, 16))

        if layout_type == 'spiral':
            # Get nodes in a good order for the spiral
            node_order = self.find_path_through_graph()

            # Create spiral layout
            pos = self.create_spiral_layout(
                node_order,
                center=(0, 0),
                start_radius=1,
                radius_increment=0.3,
                angle_increment=np.pi / 3  # 60 degrees between nodes
            )
        elif layout_type == 'circular':
            # Alternative: Use a circular layout
            pos = nx.circular_layout(self.graph, scale=3)
        elif layout_type == 'shell':
            # Alternative: Use shell layout with places and transitions in different shells
            shells = [
                [n for n in self.graph.nodes() if n.startswith('p')],
                [n for n in self.graph.nodes() if n.startswith('t')]
            ]
            pos = nx.shell_layout(self.graph, shells, scale=3)
        else:
            # Fallback to spring layout
            pos = nx.spring_layout(self.graph, k=3, iterations=100, seed=42)

        # Draw places
        place_nodes = [node for node in self.graph.nodes() if node.startswith('p')]
        nx.draw_networkx_nodes(self.graph, pos, nodelist=place_nodes,
                               node_shape='o', node_color='skyblue',
                               node_size=2500, alpha=0.9)

        # Draw transitions
        trans_nodes = [node for node in self.graph.nodes() if node.startswith('t')]
        nx.draw_networkx_nodes(self.graph, pos, nodelist=trans_nodes,
                               node_shape='s', node_color='lightgreen',
                               node_size=2000, alpha=0.9)

        # Draw normal arcs
        normal_edges = [(u, v) for u, v, d in self.graph.edges(data=True)
                        if not d.get('is_bond', False)]
        nx.draw_networkx_edges(self.graph, pos, edgelist=normal_edges,
                               arrows=True, arrowsize=20, width=2,
                               edge_color='black', arrowstyle='->',
                               connectionstyle='arc3,rad=0.1')  # Curved edges for better visibility

        # Draw bond arcs
        bond_edges = [(u, v) for u, v, d in self.graph.edges(data=True)
                      if d.get('is_bond', False)]
        nx.draw_networkx_edges(self.graph, pos, edgelist=bond_edges,
                               arrows=True, arrowsize=20, width=2.5,
                               edge_color='red', style='dashed', arrowstyle='->',
                               connectionstyle='arc3,rad=0.1')

        # Draw labels
        place_labels = {node: self.graph.nodes[node]['label'] for node in place_nodes}
        trans_labels = {node: node for node in trans_nodes}

        nx.draw_networkx_labels(self.graph, pos, labels=place_labels, font_size=9)
        nx.draw_networkx_labels(self.graph, pos, labels=trans_labels, font_size=9)

        # Draw edge labels
        edge_labels = {(u, v): d['label'] for u, v, d in self.graph.edges(data=True) if d.get('label')}
        nx.draw_networkx_edge_labels(self.graph, pos, edge_labels=edge_labels,
                                     font_size=8, label_pos=0.5)

        plt.title(f"Petri Net with Bonds - {layout_type.capitalize()} Layout", fontsize=16)
        plt.axis('off')
        plt.axis('equal')  # Keep aspect ratio equal for circular/spiral layouts
        plt.tight_layout()

        import os
        if not os.path.exists(f"{figurepath}/PETRIVISUALS/"):
            os.makedirs(f"{figurepath}/PETRIVISUALS/")

        plt.savefig(f'{figurepath}/PETRIVISUALS/petri_net_visualization_{i}.png',
                    dpi=300, bbox_inches='tight')
        plt.close()


# Updated function to run the visualization
def visualize_petri_net(petri_net_str, figurepath, i, layout='spiral'):
    if isinstance(petri_net_str, str) and petri_net_str.endswith('.lp'):
        petri_net_str = open(petri_net_str, "r").read()

    visualizer = PetriNetVisualizer()
    visualizer.parse_petri_net(petri_net_str)
    visualizer.build_graph()
    visualizer.visualize(figurepath, i, layout_type=layout)
    return visualizer

#visualize_petri_net("RESULTS_full/places_to_stop/10/r1_r2_r3_r4_r5_r6_r7_r8_r9/bonds/token_types_10/randomPN_5.lp","PETRIVISUALS", 1)
