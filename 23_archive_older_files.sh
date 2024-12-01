# Given a folder which need to be archived. Zip the folder and rename it with the date 
# and move it to archive folder

sourceFolder="./testFolder/"

destinationFolder="./archive/"

if ! [[ -d $sourceFolder ]]
then
    echo "Source directory doesn't exists"
    exit 0
fi

fileSuffix=$(date +"%d-%m-%Y")

echo $fileSuffix

echo "$fileSuffix.tar.gz"

tar -czvf "archive-$fileSuffix.tar.gz" $sourceFolder