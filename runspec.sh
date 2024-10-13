cd run
dirname=$1_$(date +%Y%m%d_%H%M%S)
mkdir $dirname
cp -r ../bench/$1/* $dirname
cp *.ini $dirname
cp run.sh $dirname
cd $dirname 
mkdir result