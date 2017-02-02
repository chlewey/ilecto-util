#!/bin/bash

ORIG=$1
DEST=$2
if [ -z "$3" ]
then
	FILE=$2
else
	FILE=$3
	rm -f $DEST/$DEST-srch.*
fi

sed -e s/$ORIG/$FILE/ $ORIG/makefile > $DEST/makefile

# sed -e s/$ORIG/$DEST/ $ORIG/$ORIG.cc > $DEST/$DEST.cc
# sed -e s/$ORIG/$DEST/ $ORIG/$ORIG.h > $DEST/$DEST.h!
# sed -e s/${ORIG^^}/${DEST^^}/ $DEST/$DEST.h! > $DEST/$DEST.h

sed -e s/$ORIG/$FILE/ $ORIG/$ORIG-srch.cc > $DEST/$FILE-srch.cc
sed -e s/$ORIG/$FILE/ $ORIG/$ORIG-srch.h > $DEST/$FILE-srch.h!
sed -e s/${ORIG^^}/${FILE^^}/ $DEST/$FILE-srch.h! > $DEST/$FILE-srch.h

# rm $DEST/$DEST.h!
rm $DEST/$FILE-srch.h!
