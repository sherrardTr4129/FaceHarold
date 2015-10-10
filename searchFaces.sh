./getFaces
br -algorithm FaceRecognition -enroll </path/to/directory/of/faces> faces.gal
br -algorithm FaceRecognition -compare  ~/face.jpg faces.gal match_scores.csv
python getCSVData.py
sshpass -p "faceharold" scp msg.wav pi@faceharold.csh.rit.edu:~/
sshpass -p "faceharold" ssh pi@faceharold.csh.rit.edu aplay msg.wav

