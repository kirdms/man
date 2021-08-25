#!/bin/bash

echo password | sudo -S sudo service apache2 stop
echo password | sudo -S sudo service mysql stop
exit 0
