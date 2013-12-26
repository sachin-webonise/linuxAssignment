
for file in *.txt ; do
  mv "$file" "renamed $file"
done

echo "\n Files with specified extension have been renamed .......: ";
ls *.txt
#find $directory -type f -name "*.txt"
echo $(ls)>>shell_2_output.log;

echo "\n Date and Time of this file is: ">>shell_2_output.log;
echo $(date)>>shell_2_output.log;
