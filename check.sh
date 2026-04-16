read -p " Enter FileName : " filename

if [ -f "$filename" ]; then
	echo " file '$filename' exists"
else
	echo "file '$filename' does not exist"
fi

