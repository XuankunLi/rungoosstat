#commit 
for datafile in *[AB].txt;
do
echo $datafile
bash goostats "${datafile}" stats-"${datafile}:
echo $datafile
done 
