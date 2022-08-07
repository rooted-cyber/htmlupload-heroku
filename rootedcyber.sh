git clone https://github.com/CoolZeroHero/HTMLDoqnloader
cd HTML*
pip install --upgrade pip
apt install clang gcc libffi-dev musl-dev ffmpeg aria2 -y
pip install --no-cache-dir -r requirements.txt
python3 bot.py