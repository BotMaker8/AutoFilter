# Don't Remove Credit @SSABOTS
# Subscribe YouTube Channel For Amazing Bot @SSABOTS

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/BotMaker8/AutoFilter .git /AutoFilter-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /VJ-FILTER-BOT 
fi
cd /VJ-FILTER-BOT 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
