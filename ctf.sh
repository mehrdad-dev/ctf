
#!/bin/bash

echo "welcome mehrdad.dev :)"

read -p "enter password : " pass
if [ pass == "wintall_tor98" ]
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
