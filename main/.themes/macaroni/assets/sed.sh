#!/bin/sh
sed -i \
         -e 's/#000507/rgb(0%,0%,0%)/g' \
         -e 's/#fefefe/rgb(100%,100%,100%)/g' \
    -e 's/#121212/rgb(50%,0%,0%)/g' \
     -e 's/#fefa67/rgb(0%,50%,0%)/g' \
     -e 's/#000507/rgb(50%,0%,50%)/g' \
     -e 's/#fefefe/rgb(0%,0%,50%)/g' \
	"$@"