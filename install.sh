apt install tur-repo -y && yes y|pkg upgrade && pkg install mongodb openjdk-17 wget curl rsync python3 -y
chmod +x update.sh
chmod +x start.sh
chmod +x firstStart.sh
pip install blackboxprotobuf
pip install requests
wget https://drive.usercontent.google.com/download?id=14REN2Rw-CXMy01QNYvl4Mo6Msvy6Viex
unzip LunarCore.zip
rm LunarCore.zip
mkdir data 
cd data 
wget https://raw.githubusercontent.com/Adekjamannow/LunarCore/development/data/ActivityScheduling.json
wget https://raw.githubusercontent.com/Adekjamannow/LunarCore/development/data/Banners.json
wget https://raw.githubusercontent.com/Adekjamannow/LunarCore/development/data/RogueMapGen.json
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
