find . -type f -print | while read file;
do file_clean=$( echo ${file} | tr "_, ()&'!" "-" );
mv "$file" "$file_clean";
done

