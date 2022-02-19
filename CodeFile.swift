// This is just a file for testing changes -> commit -> push
row 1
row 2 on branch 1
row 3 (branch2)
row 4 (branch3)
row 5 new commit from master
row 6 master
row 7 - branch 1
	row 8 branch 2
yyyyyyyy
qqqqqqqq
new row
x
change 1 - branch 1

          # git rev-parse --abbrev-ref HEAD | cut -c1-7

NAME=$(git branch | grep '*' | sed 's/* //') 
DESCRIPTION=$(git config branch."$NAME".description)

echo "$NAME"': '$(cat "$1") > "$1"
if [ -n "$DESCRIPTION" ] 
then
   echo "" >> "$1"
   echo $DESCRIPTION >> "$1"
fi 


  pull_request:
    branches:
      - '**'
    types: [closed]

	    BRANCH=(git rev-parse --abbrev-ref HEAD | cut -c1-7)
          echo $BRANCH
		  x
		  x