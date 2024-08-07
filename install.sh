apt install tur-repo -y && yes y|pkg upgrade && pkg install mongodb openjdk-17 wget curl rsync python3 -y
chmod +x update.sh
chmod +x start.sh
chmod +x firstStart.sh
pip install blackboxprotobuf
pip install requests
wget https://nightly.link/Adekjamannow/LunarCore/workflows/build/development/LunarCore.zip
unzip LunarCore.zip
rm LunarCore.zip
mkdir data 
cd data 
wget https://raw.githubusercontent.com/Adekjamannow/LunarCore/development/data/ActivityScheduling.json
wget https://raw.githubusercontent.com/Adekjamannow/LunarCore/development/data/Banners.json
wget https://raw.githubusercontent.com/Adekjamannow/LunarCore/development/data/RogueMapGen.json
wget https://raw.githubusercontent.com/Adekjamannow/LunarCore/development/src/main/java/emu/lunarcore/game/gacha/GachaService.java
wget https://raw.githubusercontent.com/Adekjamannow/LunarCore/development/src/main/java/emu/lunarcore/game/gacha/GachaBanner.java
cd ..
mkdir resources
git clone --depth 1 https://github.com/Dimbreath/StarRailData
cd StarRailData
mv Config ExcelOutput TextMap ~/LunarCore-on-Android/resources
cd ~/LunarCore-on-Android
rm -rf StarRailData
cp start.sh ~/
chmod +x start.sh
python3 hotFixGraber.py 1
./firstStart.sh
