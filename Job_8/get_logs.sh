#!/bin/bash
Date=$(date +%d-%m-%Y-%H:%M)
last clement | sed '/^$/d' | sed '$d' | wc -l >> number_connection-$Date
tar -czvf /home/clement/Bureau/Shell.exe/Job_8/number_connection-$Date.tar.gz number_connection-$Date
mv number_connection-$Date.tar.gz /home/clement/Bureau/Shell.exe/Job_8/Backup
