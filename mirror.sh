#!/bin/bash/
debmirror --host=http.us.debian.org --root=debian --cleanup --nosource --progress --ignore-release-gpg --arch=i386,amd64 --dist=stable,testing,unstable,experimental --method=http --section=main,contrib,non-free /home/usuario/mirror
echo Ejecutando Debmirror
