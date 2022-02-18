# BuildVersion

In the file ConfigVersion.txt there are two rows:

AppVersion=1.12.0
BuildVersion=300

At any merge request, the action will:
1) Read AppVersion and BuildVersion
2) Increment by 1 the BuildVersion (I am no longer using the property github.run_number)
3) Rewrite the changes on the same file ConfigVersion.txt
4) Make a new commit/push if this file with the normal message "Ver. 1.12.0 (300)"


Manually is also possible to change this file, updating the AppVersion or changing manually the BuildVersion (the need presented by George about the TestFligth Build).
Also when the BuildVersion is changed manually, the process is the same and the number will be incremented by 1 (this is the reason why I'm not longer using the github.run_number)
