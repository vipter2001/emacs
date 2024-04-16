#!/bin/bash

# Prompt the user to enter the filename
read -p "Enter the filename: " filename

# Check if the file exists
if [ ! -f "$filename" ]; then
    echo "File '$filename' does not exist."
    exit 1
fi

# Function to copy data to the clipboard
copy_to_clipboard() {
    wl-copy < "$filename"
    echo "Copied contents of '$1' to clipboard"
}

# Call the function with the provided filename
copy_to_clipboard "$filename"

# location to be pasted

read -p "file to be pasted:" filepaste

#checking if  your folder and file  exist
if [ ! -f "$3" ]; then 
   echo "Directory and file don't exist in '$3'" 
   exit 1
fi


#paste into me -_-

wl-paste > "$filepaste"
echo "Copied contents into '$filepaste'"



#kadu pidicha copy-paste(cp)


