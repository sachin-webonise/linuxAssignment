# shell 2 commands starts ......
for file in *.txt ; do
  mv "$file" "renamed $file"
done

echo "\n Files with specified extension have been renamed .......: ";
ls *.txt

# shell 3 commands starts ......

for file in x* ; do
  mv "$file" "x_renamed $file"
done

echo "\n Files starting with specified character(x) as first letter have been renamed .......: ";
ls x*
#find . -name x\*;
echo $(ls)>>shell_3_output.log;


echo "\n Date and Time of this file is: ">>shell_3_output.log;
echo $(date)>>shell_3_output.log;
