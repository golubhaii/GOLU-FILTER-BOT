# Don't Remove Credit @UP20PROFESSOR_BOT
# Subscribe YouTube Channel For Amazing Bot @tienbrekar5181
# Ask Doubt on telegram @digital_golu_22_bot

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/golubhaii/GOLU-FILTER-BOT/tree/Tech_VJ /GOLU-FILTER-BOT 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /GOLU-FILTER-BOT 
fi
cd /GOLU-FILTER-BOT 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
