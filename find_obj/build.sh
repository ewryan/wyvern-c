rm -rf build
mkdir -p build
cd build
cmake -DOpenCV_DIR=/usr/local/Cellar/opencv/ ..
make
