width=64
height=64

image_dir_list=(
"images/pos64"
)

echo "create pos64.txt"

imagelist_file="pos64.txt"
rm -rf $imagelist_file
touch $imagelist_file
for image_dir in ${image_dir_list[*]}
do
	for imagepath in `find $image_dir -name "*" | grep -i -E "bmp|jpg|png"`
	do
		echo $imagepath 1 0 0 $width $height >> pos64.txt
	done
done

echo "finish."
