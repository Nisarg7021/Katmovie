echo "Cloning Repo...."
git clone https://github.com/shivamrajput0/Katmovie.git /Katmovie
cd /Katmovie
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
