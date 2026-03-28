import os
import fnmatch
import shutil

def delete_ground_lp_files(root_dir):
    """Delete all '*ground.lp' files and any Petri visualisation directories.

    This walks the directory tree rooted at ``root_dir`` removing files that
    end with ``ground.lp`` and deleting folders used for storing Petri net
    visualisations.  The visualisation folders may be named using different
    conventions (e.g. ``PETRIVISUALS`` or ``petri_visualisation``), so the check
    is performed case-insensitively.
    """

    deleted_files = 0

    for dirpath, dirs, files in os.walk(root_dir):
        # Remove ground LP files
        for filename in files:
            if fnmatch.fnmatch(filename, "*ground.lp"):
                file_path = os.path.join(dirpath, filename)
                try:
                    os.remove(file_path)
                    print(f"Deleted: {file_path}")
                    deleted_files += 1
                except Exception as e:
                    print(f"Failed to delete {file_path}: {e}")

        # Remove Petri visualisation directories if present
        for d in list(dirs):
            if d.lower() in {"petrivisuals", "petri_visualisation", "petri_visualization"}:
                visual_dir = os.path.join(dirpath, d)
                try:
                    shutil.rmtree(visual_dir)
                    print(f"Removed visualisation directory: {visual_dir}")
                    dirs.remove(d)  # prevent os.walk from descending into deleted folder
                except Exception as e:
                    print(f"Failed to remove {visual_dir}: {e}")

    print(f"\nTotal ground LP files deleted: {deleted_files}")

# Example usage
if __name__ == "__main__":
    root_directory = "RandomPetriNets/RESULTS"  # Change this to your target root directory
    delete_ground_lp_files(root_directory)

