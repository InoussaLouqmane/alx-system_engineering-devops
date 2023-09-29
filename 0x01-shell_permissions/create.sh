#!/bin/bash
touch "$1" ;
chmod u+x "$1";
echo "#!/bin/bash" > "$1";
echo "$2" >>"$1";
./"$1";
git add . ;
git commit -m "$3";
git push ;
