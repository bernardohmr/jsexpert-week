ASSETSFOLDER=assets/timeline
for mediaFIle in `ls $ASSETSFOLDER | grep .mp4`; do
  echo $mediaFIle
done