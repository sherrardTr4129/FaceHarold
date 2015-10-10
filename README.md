# FaceHarold
A face detection project made for CSH hackathon fall 2015. Used to detect faces on any computer running the script included here. The wave file that is generated will then be sent to the pi to be played over speakers.

## Usage
To use this, put your password and username in the getCSVDate.py file in the respective places.
Make sure to update the path to your path to your gallery of face in searchFaces.sh
Then type ./searchFaces.sh into your shell and run from this directory.
Run to the library.
Listen for your message!

## Requirements
you will need the following libraries to be installed to run this project

OpenCV 2.4.9 and above.
OpenBr
CSHLDAP python script from the wiki

you will also need to build the getFaces executable using CMake after OpenCV is installed.
 
### Building getFaces
To build getFaces on a linux machine using CMake, run the following in the project directory.

mkdir build && cd build
cmake ..
make
mv getFaces ..
cd ..

you can now run searchFaces.sh!



