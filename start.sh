if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/notx123/Kingx.git /Kingx
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Kingx
fi
cd /Kingx
pip3 install -U -r requirements.txt
echo "Starting 😲...."
python3 bot.py
