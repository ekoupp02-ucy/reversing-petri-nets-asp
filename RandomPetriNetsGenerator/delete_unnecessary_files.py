import os


def delete_bonds_info_files(root_dir):
    deleted_files = []
    for dirpath, dirnames, filenames in os.walk(root_dir):
        for file in filenames:
            if file == "out.csv" or file == "bonds_info.csv" or file == "out.lp" or "_final.csv" in file:
                file_path = os.path.join(dirpath, file)
                os.remove(file_path)
                deleted_files.append(file_path)
                print(f"Deleted: {file_path}")
    print(f"\nTotal files deleted: {len(deleted_files)}")


import os
import shutil


def delete_figures_dirs(root_path):
    for dirpath, dirnames, filenames in os.walk(root_path, topdown=False):
        for dirname in dirnames:
            if dirname == "PETRIVISUALS":
                full_path = os.path.join(dirpath, dirname)
                shutil.rmtree(full_path)
                print(f"Deleted: {full_path}")


# Example usage:


# Example usage:
delete_figures_dirs("RESULTS")
