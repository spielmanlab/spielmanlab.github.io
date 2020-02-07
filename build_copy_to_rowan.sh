## ASSUMES ROWAN IS MOUNTED
MOUNTED=$1
CLASS=$2

echo $MOUNTED
hugo
cp -r public/courses/$CLASS/* /Volumes/$MOUNTED/public.www/courses/$CLASS/