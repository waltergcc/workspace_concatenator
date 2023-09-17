# Workspace Concatenator

This Bash script is designed to concatenate the contents of all files within a specified directory while excluding itself and the output file from the concatenation. The resulting concatenated content is saved to the "concatenated.txt" file, separating each file's content with a header that includes the file's path.

## Usage

1. Download this script and place it in the directory containing the files you want to concatenate.

2. Make the script executable, if necessary:

   ```shell
   chmod +x workspace_concatenator.sh
   ```

3. Execute the script:

   ```shell
   ./workspace_concatenator.sh
   ```

4. After running the script, the concatenated content will be saved in a file named "concatenated.txt" in the same directory.

## Configuration

You can customize the behavior of the script by modifying the following variables in the script:

- `path`: The directory from which files will be concatenated. By default, it is set to the current directory.

- `output`: The name of the output file where the concatenated content will be saved. By default, it is set to "concatenated.txt".

- `script_name`: The name of the script itself. It is used to exclude the script from concatenation.
