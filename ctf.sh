
#!/bin/bash

pss = "wintall_tor98"
echo "welcome mehrdad.dev :)"
read -p "enter password : " pass
if [ "&pass" = "&pss" ]
then
    echo "installing ..."
    apt-get install tor
    sleep 2
    echo "run ..."
    tor
    sleep 1
    echo "done !"
else
    echo "ban ip !"
fi
