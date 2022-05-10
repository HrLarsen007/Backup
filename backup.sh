
vmID=100

echo "Laver en backup"
if vzdump $vmID --compress zstd
then
	echo "lavede en local backup af $vmID"
else
	echo "Kunne ikke lave en local backup af $vmID"
	
fi