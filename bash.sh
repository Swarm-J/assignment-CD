echo "Moving to directory"
cd  /home/farm2
echo "Listing contents"
pwd
echo "Restarting farm process"
systemctl restart farm
echo "Successfully restarted process"