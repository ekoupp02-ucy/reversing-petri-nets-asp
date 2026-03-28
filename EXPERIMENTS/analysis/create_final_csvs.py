import os
import shutil
import argparse
import sys
from xml.sax.handler import property_interning_dict

import path

import pandas as pd

OUTPUT_PATH = "../OUTPUT_full"
EXP_PATH = "/Users/eleftheriakouppari/Desktop/PHD/CURRENT/CODE/PhD-RPN-ASP/RandomPetriNetsGenerator"
RESULTS_PATH = "RESULTS_full"

def copy_structural(output_dir,configurations, exp, bonds_types, modes):
    for configuration in configurations:
        for mode in modes:
            copy_from_path = os.path.join('../../RandomPetriNetsGenerator', f'{RESULTS_PATH}', exp)
            paste_to_path = os.path.join(f'../{output_dir}',configuration, exp, mode)
            for value in os.listdir(copy_from_path):
                copy_from_path_value = os.path.join(copy_from_path, value)
                paste_to_path_value = os.path.join(paste_to_path, value)
                for rule in os.listdir(copy_from_path_value):
                    copy_from_path_rule = os.path.join(copy_from_path_value, rule)
                    paste_to_path_rule = os.path.join(paste_to_path_value, rule)
                    for bond_mode in bonds_types:
                        paste_to_path_bonds = os.path.join(paste_to_path_rule, bond_mode)
                        copy_from_path_bond = os.path.join(copy_from_path_rule, bond_mode)
                        for param_types in os.listdir(copy_from_path_bond):
                            param_name = param_types
                            copy_File = os.path.join(copy_from_path_bond, param_name,f"{param_name}_output.csv")
                            #print(copy_File)
                            #structure_csv = os.path.join(copy_from_path_bond, param_name,f"out.csv")
                            #bonds_csv = os.path.join(copy_from_path_bond, param_name,f"bonds_info.csv")
                           # full_data = merge(copy_File,structure_csv, bonds_csv)
                            #full_data.to_csv(os.path.join(copy_from_path_bond, param_name,f"{param_name}_final.csv"),index=False)
                            csv_dir = os.path.join(paste_to_path_bonds, "Structural_CSVs")
                            #print(csv_dir)
                            #input()
                            #full_data_path = os.path.join(copy_from_path_bond, param_name,f"{param_name}_.csv")
                            if not os.path.exists(csv_dir):
                              try:

                                  os.makedirs(csv_dir, exist_ok=True)
                              except Exception as e:
                                  continue

                            path_File = os.path.join(paste_to_path_bonds,"Structural_CSVs",f"{param_name}_final.csv")
                            import shutil

                            print(f'Copying {copy_File} to {path_File}')
                            shutil.copy2(copy_File, path_File)
                            print(f'Copied {copy_File} to {path_File}')
                            #input()

def merge_structural(output_dir,configurations, exp, bonds_types, modes):

    for configuration in configurations:
        for mode in modes:
            merge_from_path = os.path.join(f'../{output_dir}',configuration, exp, mode)
            if ".csv" in merge_from_path:
                os.remove(merge_from_path)
                continue
            for value in os.listdir(merge_from_path):

                merge_from_path_value = os.path.join(merge_from_path, value)
                print(merge_from_path_value)
                if ".csv" in merge_from_path_value:
                    os.remove(merge_from_path_value)
                    continue

                for rule in os.listdir(merge_from_path_value):
                    if ".csv" in rule:
                        os.remove(os.path.join(merge_from_path_value, rule))
                        continue

                    merge_from_path_rule = os.path.join(merge_from_path_value, rule)
                    for bond_mode in bonds_types:
                        merge_from_path_bonds = os.path.join(merge_from_path_rule, bond_mode)
                        csv_dir = os.path.join(merge_from_path_bonds, "Structural_CSVs")
                        if not os.path.exists(csv_dir):
                            continue

                        all_csvs = []
                        for csv_file in os.listdir(csv_dir):
                            if csv_file.endswith("_final.csv"):
                                csv_path = os.path.join(csv_dir, csv_file)
                                df = pd.read_csv(csv_path)
                                all_csvs.append(df)

                        if all_csvs:
                            merged_df = pd.concat(all_csvs, ignore_index=True)
                            # if the column is "Filename"
                            merged_df["Filename"] = merged_df["Filename"].astype(str).str.replace("SingleTokenV2","", regex=False)
                            merged_df[exp] = value
                            merged_df["Rules"] = rule
                            merged_df["bond_mode"] = bond_mode
                            merged_df.to_csv(os.path.join(csv_dir,f"{configuration}_{mode}_{value}_{rule}_{bond_mode}_structural_merged.csv"), index=False)

def merge_performance(output_dir,configurations, exp, bonds_types, modes):
    "Merges all the peroformance csvs into a single csv for each configuration, mode, value, rule and bond_mode"
    for configuration in configurations:
            for mode in modes:
                merge_from_path = os.path.join(f'../{output_dir}',configuration, exp, mode)
                for value in os.listdir(merge_from_path):
                    merge_from_path_value = os.path.join(merge_from_path, value)
                    for rule in os.listdir(merge_from_path_value):
                        merge_from_path_rule = os.path.join(merge_from_path_value, rule)
                        for bond_mode in bonds_types:
                            merge_from_path_bonds = os.path.join(merge_from_path_rule, bond_mode)
                            csv_dir = os.path.join(merge_from_path_bonds, "Performance_CSVs")
                            if not os.path.exists(csv_dir):
                                continue
                            all_csvs = []
                            #print(csv_dir)
                            for csv_file in os.listdir(csv_dir):
                                if "auto" in csv_file:
                                    os.remove(os.path.join(csv_dir, csv_file))
                                    continue
                                if "performance" in csv_file and csv_file.endswith(".csv"):
                                    csv_path = os.path.join(csv_dir, csv_file)
                                    df = pd.read_csv(csv_path)
                                    all_csvs.append(df)
                            #print(all_csvs)
                            if all_csvs:
                                merged_df = pd.concat(all_csvs, ignore_index=True)
                                if os.path.exists(os.path.join(csv_dir,f"{configuration}_{mode}_{value}_{rule}_{bond_mode}_performance_merged.csv")):
                                    os.remove(os.path.join(os.path.join(csv_dir,f"{configuration}_{mode}_{value}_{rule}_{bond_mode}_performance_merged.csv")))
                                merged_df.to_csv(os.path.join(csv_dir,f"{configuration}_{mode}_{value}_{rule}_{bond_mode}_performance_merged.csv"), index=False)

def add_in_folder(output_dir,configurations, exp, bonds_types, modes):
    ''' Moves all the token_types_grounding and token_types_performance in the same folder called "Performance_CSVs"'''
    for configuration in configurations:
        for mode in modes:
            merge_from_path = os.path.join(f'../{output_dir}',configuration, exp, mode)
            for value in os.listdir(merge_from_path):
                merge_from_path_value = os.path.join(merge_from_path, value)
                for rule in os.listdir(merge_from_path_value):
                    merge_from_path_rule = os.path.join(merge_from_path_value, rule)
                    for bond_mode in bonds_types:
                        merge_from_path_bonds = os.path.join(merge_from_path_rule, bond_mode)
                        #print(merge_from_path_bonds)
                        csv_dir = os.path.join(merge_from_path_bonds)
                        if not os.path.exists(csv_dir):
                            print(csv_dir, "does not exist")
                            continue
                        performance_csv_dir = os.path.join(merge_from_path_bonds, "Performance_CSVs")
                        #print(performance_csv_dir)
                        if not os.path.exists(performance_csv_dir):
                            try:
                                os.makedirs(performance_csv_dir, exist_ok=True)
                            except Exception as e:
                                print("loosing it here",e)
                                continue
                        for csv_file in os.listdir(csv_dir):

                            if csv_file.endswith(".csv"):
                                    #print("File", csv_file)

                                    csv_path = os.path.join(csv_dir, csv_file)
                                    #print(performance_csv_dir)
                                    performance_csv_path = os.path.join(performance_csv_dir, csv_file.replace("_final.csv", "_performance.csv"))
                                    shutil.move( csv_path,performance_csv_path )


def rename_filename_data_in_performance(output_dir,configurations, exp, bonds_types, modes):
    "Delete all the path from all the Performance csvs and keep only the filename in the "'filename'" column"
    for configuration in configurations:
        for mode in modes:
            merge_from_path = os.path.join(f'../{output_dir}',configuration, exp, mode)
            for value in os.listdir(merge_from_path):
                merge_from_path_value = os.path.join(merge_from_path, value)
                for rule in os.listdir(merge_from_path_value):
                    merge_from_path_rule = os.path.join(merge_from_path_value, rule)
                    for bond_mode in bonds_types:
                        merge_from_path_bonds = os.path.join(merge_from_path_rule, bond_mode)
                        csv_dir = os.path.join(merge_from_path_bonds, "Performance_CSVs")
                        if not os.path.exists(csv_dir):
                            continue

                        for csv_file in os.listdir(csv_dir):

                            if "performance" in csv_file and csv_file.endswith(".csv"):

                                csv_path = os.path.join(csv_dir, csv_file)
                                print(csv_path)
                                df = pd.read_csv(csv_path)
                                '''keep only the param from the whole fileme. the param is the first information in the 
                                filename before the "{mode}_performance"'''
                                param = csv_file.split(f"_{bond_mode}")[0]
                                param = param.split("/")[-1]

                                if 'Filename' in df.columns:

                                    new_path = csv_path.replace(f"../{OUTPUT_PATH}/{configuration}/", f"../{RESULTS_PATH}/")  # (your example had "/RESULTS/" which becomes absolute)
                                    new_path = new_path.replace("/Performance_CSVs", f"/{param}")
                                    new_path = os.path.dirname(new_path)  # drop the csv filename itself -> keep folder only
                                    new_path = new_path.replace("..", EXP_PATH)

                                    # 1) keep only basename
                                    df['Filename'] = df['Filename'].apply(lambda x: os.path.basename(x) if pd.notna(x) else x)
                                    # 2) prepend the new path
                                    df['Filename'] = df['Filename'].apply(lambda x: os.path.join(new_path, x) if pd.notna(x) else x)
                                    df.to_csv(csv_path, index=False)
                                else:
                                    print(f"'Filename' column not found in {csv_path}")


def merge_structual_and_performance(configuration, mode, value, rule, bond_mode):
    ''' Merges the structural and performance csvs into a single csv for each configuration, mode, value, rule
         and bond_mode. The merging happens on the "filename" column which is present in both csvs.
         Stores the file  in the same folder as the subforlder "Structural_CSVs" and "Performance_CSVs" with
         the  name {configuration}_{mode}_{value}_{rule}_{bond_mode}_final_merged.csv" '''
    for configuration in configurations:
        for mode in modes:
            merge_from_path = os.path.join(f'../{OUTPUT_PATH}',configuration, exp, mode)
            for value in os.listdir(merge_from_path):
                merge_from_path_value = os.path.join(merge_from_path, value)
                for rule in os.listdir(merge_from_path_value):
                    merge_from_path_rule = os.path.join(merge_from_path_value, rule)
                    for bond_mode in bonds_types:
                        merge_from_path_bonds = os.path.join(merge_from_path_rule, bond_mode)
                        structural_csv_dir = os.path.join(merge_from_path_bonds, "Structural_CSVs")
                        structural_csv_path = os.path.join(structural_csv_dir, f"{configuration}_{mode}_{value}_{rule}_{bond_mode}_structural_merged.csv")
                        performance_csv_dir = os.path.join(merge_from_path_bonds, "Performance_CSVs")
                        performance_csv_path = os.path.join(performance_csv_dir, f"{configuration}_{mode}_{value}_{rule}_{bond_mode}_performance_merged.csv")
                        print(structural_csv_path)
                        print(performance_csv_path)
                        structural_df = pd.read_csv(structural_csv_path)
                        structural_df["Filename"] = structural_df["Filename"].str.replace("RESULTS_test", "RESULTS_full", regex=False)

                        print(structural_df.shape)
                        if not os.path.exists(performance_csv_path):
                            print(f"Performance CSV not found: {performance_csv_path}")
                            continue
                        performance_df = pd.read_csv(performance_csv_path)

                        performance_df["Filename"] = performance_df["Filename"].astype(str).str.replace(f"{mode}/","")
                        print(performance_df.shape)
                        merged_df = pd.merge(structural_df, performance_df, on="Filename", how="inner")
                        print(merged_df.shape)
                        merged_df["Filename"] = merged_df["Filename"].astype(str).str.replace(f"{EXP_PATH}","")
                        merged_df.to_csv(os.path.join(merge_from_path_bonds,f"{configuration}_{mode}_{value}_{rule}_{bond_mode}_final_merged.csv"), index=False)
def combine_csv(exp):
    ''' Combines all the final merged csvs into a single csv for each {places_to_stop} in {mode} . '''
    for configuration in configurations:
        for mode in modes:
            #print(mode)
            mode_csv = []
            merge_from_path = os.path.join(f'../{OUTPUT_PATH}',configuration, exp, mode)
            for value in os.listdir(merge_from_path):
                    value_csvs = []

                    merge_from_path_value = os.path.join(merge_from_path, value)
                    for rule in os.listdir(merge_from_path_value):
                        rule_csvs = []
                        merge_from_path_rule = os.path.join(merge_from_path_value, rule)
                        for bond_mode in bonds_types:
                            merge_from_path_bonds = os.path.join(merge_from_path_rule, bond_mode)
                            final_csv_path = os.path.join(merge_from_path_bonds, f"{configuration}_{mode}_{value}_{rule}_{bond_mode}_final_merged.csv")
                            if os.path.exists(final_csv_path):
                                df = pd.read_csv(final_csv_path)
                                rule_csvs.append(df)
                        if rule_csvs:
                            rule_combined_df = pd.concat(rule_csvs, ignore_index=True)
                            rule_combined_df.to_csv(os.path.join(merge_from_path_value,f"{rule}/{rule}_combined_final.csv"), index=False)
                            value_csvs.append(rule_combined_df)

                    if value_csvs:
                        value_combined_df = pd.concat(value_csvs, ignore_index=True)
                        value_combined_df.to_csv(os.path.join(f'../{OUTPUT_PATH}/{configuration}/{exp}/{mode}/',f"{value}_{exp}_combined_final.csv"), index=False)

                        mode_csv.append(value)

def merge_per_places_forward_Reverse(output_dir, values):
    ''' Merges the csvs of the forward and Reverse mode for each place_to_stop value. The merging happens on the "filename" column which is present in both csvs. Stores the file  in the same folder as the subforlder "Structural_CSVs" and "Performance_CSVs" with the  name {configuration}_{value}_{rule}_{bond_mode}_final_merged.csv" '''
    for configuration in configurations:
        merge_from_path = os.path.join(f'../{OUTPUT_PATH}',configuration, exp)
        print(f"[main] merging {merge_from_path}")
        for value in values:

            merge_from_path_value = os.path.join(merge_from_path,"Forward")
            forward_csv_path = os.path.join(merge_from_path_value, f"{value}_places_to_stop_combined_final.csv")
            if not os.path.exists(forward_csv_path):
                print(f"Missing CSV for {value}: {forward_csv_path}")
                continue

            forward_df = pd.read_csv(forward_csv_path)
            forward_df["Mode"] = "Forward"
            old_entity = "Rules_set_Active_FORWARD"
            # Rename the field Rules_set_active_FORWARD to Rules_set_active
            forward_df = forward_df.rename(columns={old_entity: "Rules_set_active"})
            forward_df.to_csv(os.path.join(merge_from_path,f"{value}_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv"), index=False)



            merge_from_path_value = os.path.join(merge_from_path,"Causal")
            causal_csv_path = os.path.join(merge_from_path_value, f"{value}_places_to_stop_combined_final.csv")
            if not os.path.exists(causal_csv_path):
                print(f"Missing CSVs for {value}: {causal_csv_path}")
                continue

            causal_df = pd.read_csv(causal_csv_path)
            causal_df["Mode"] = "Causal"
            old_entity = "Rules_set_Active_CAUSAL"
            # Rename the field Rules_set_active_FORWARD to Rules_set_active
            causal_df = causal_df.rename(columns={old_entity: "Rules_set_active"})

            merge_from_path_value = os.path.join(merge_from_path, "nonCausal")
            noncausal_csv_path = os.path.join(merge_from_path_value, f"{value}_places_to_stop_combined_final.csv")
            if not os.path.exists(noncausal_csv_path):
                print(f"Missing CSVs for {value}: {noncausal_csv_path}")
                continue

            noncausal_df = pd.read_csv(noncausal_csv_path)
            noncausal_df["Mode"] = "NonCausal"
            old_entity = "Rules_set_Active_NONCAUSAL"
            # Rename the field Rules_set_active_FORWARD to Rules_set_active
            noncausal_df = noncausal_df.rename(columns={old_entity: "Rules_set_active"})
            #merge the two df by appending

            merged_df = pd.concat([forward_df, causal_df,noncausal_df], ignore_index=True)
            merged_df.to_csv(os.path.join(merge_from_path,f"{value}_FORWARD_CAUSAL_NON_CAUSAL_all_results_token_types.csv"), index=False)



if __name__ == '__main__':
    configurations = ["auto"]
    exp = "places_to_stop"
    values = [10,20,30]
   # values = [10,20,30,40,50,60
   # ,70,80,90,100,110,120,130,140]

    bonds_types = ["bonds", "no_bonds"]
    #bonds_types = ["no_bonds"]


    modes = ["Forward", "Causal","NonCausal"]
    #modes = ["Forward" ]

    copy_structural(f"{OUTPUT_PATH}",configurations, exp, bonds_types, modes)
    merge_structural(f"{OUTPUT_PATH}",configurations, exp, bonds_types, modes)
    add_in_folder(f"{OUTPUT_PATH}",configurations, exp, bonds_types, modes)
    rename_filename_data_in_performance(f"{OUTPUT_PATH}",configurations, exp, bonds_types, modes)
    merge_performance(f"{OUTPUT_PATH}",configurations, exp, bonds_types, modes)
    merge_structual_and_performance(f"{OUTPUT_PATH}",configurations, exp, bonds_types, modes)
    combine_csv(exp)
    merge_per_places_forward_Reverse(f"{OUTPUT_PATH}",values)


