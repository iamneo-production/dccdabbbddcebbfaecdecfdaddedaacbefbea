folder_name="folder1.txt"
file_name="file2.txt"

mkdir "$home/$folder_name"
chmod 444 "$home/$folder_name"
echo "Created folder: $folder_name"

touch "$home/$folder_name/$file_name"
chmod 444 "$home/$folder_name/$file_name"
echo "Created file: $file_name"