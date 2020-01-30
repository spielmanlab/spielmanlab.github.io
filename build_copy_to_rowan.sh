## ASSUMES ROWAN IS MOUNTED
MOUNTED=$1
echo $MOUNTED
hugo
cp -r public/courses/* /Volumes/$MOUNTED/public.www/courses/