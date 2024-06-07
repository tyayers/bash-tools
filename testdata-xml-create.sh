FILE_NAME=testdata.local.xml

echo "<Customers>" > $FILE_NAME
for i in {1..1000000}
do
	echo "  <Customer id='$i'>" >> $FILE_NAME
  echo "    <Name>Customer $i</Name>" >> $FILE_NAME
  echo "    <Department>Department $i</Department>" >> $FILE_NAME
  echo "    <Category>Category $i</Category>" >> $FILE_NAME
  echo "  </Customer>" >> $FILE_NAME
done

echo "</Customers>" >> $FILE_NAME