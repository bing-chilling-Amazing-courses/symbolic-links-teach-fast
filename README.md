# Linux Symlink Learning Examples

Simple educational Bash scripts to demonstrate how symbolic links (`symlinks`) work in Linux systems.  
These examples are designed for beginners learning filesystem behavior, file references, and directory shortcuts.

## Included Scripts

### `01_basic_file_symlink.sh`
Creates a symbolic link pointing to a file and demonstrates basic symlink behavior.

### `02_update_target.sh`
Shows how modifying the original file automatically changes the content visible through the symlink.

### `03_broken_symlink.sh`
Demonstrates what happens when the original target file is deleted while the symlink still exists.

### `04_directory_symlink.sh`
Creates a symbolic link to a directory and accesses files through the linked folder path.

### `05_check_symlink.sh`
Checks whether a file is a symbolic link using standard Linux file tests.

### `06_symlink_permissions.sh`
Shows that a symlink can point to a protected file, but access still depends on the permissions of the target file.
---

## Requirements

- Linux environment
- Bash shell
- Standard GNU/Linux utilities (`ln`, `cat`, `ls`, `rm`, `mkdir`)

---

## Usage

Make the scripts executable:

```bash
chmod +x *.sh
```

Run any example:

```bash
./01_basic_file_symlink.sh
```

---

## Learning Goals

These examples help explain:

- What symbolic links are
- How symlinks reference files and directories
- Differences between symlinks and real files
- Broken symlink behavior
- Directory shortcut navigation
- Basic filesystem inspection

---

## Notes

These scripts are intended for educational and testing purposes only inside controlled environments.
