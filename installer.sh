mkdir TSEG24_Project
cd TSEG24_Project

echo "Downloading robot code ..."

git clone https://github.com/TSEG24/gamemotion.git

echo "installing dependencies ..."

pip3 install qibullet numpy opencv-python

echo "Downloading vision code ..."

git clone https://github.com/TSEG24/TSE-Vision.git

echo "Installing vision code ..."

cd TSE-Vision
cmake .
cmake --build .

echo "done :)"
