echo "Moving to directory"
cd  /home/farm
echo "Listing contents"
pwd
echo "Grabbing files"
git pull
echo "Restarting farm process"
systemctl restart farm
echo "Successfully restarted process"