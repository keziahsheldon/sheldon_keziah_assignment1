#KEZIAH SHELDON
#SURP PROJECT 1
#QUESTION 1

echo Enter filename with extension:
read file_name
echo Enter new filename with extension:
read new_data

echo Enter Find:
read find
echo Enter Replace:
read replace

echo Enter new directory name:
read new_dir

sed s/$find/$replace/g $file_name > $new_data
mkdir $new_dir
mv $new_data $new_dir
echo The file is now in the new directory
