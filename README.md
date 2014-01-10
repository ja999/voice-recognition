voice-recognition
=================

####A simple sound processing application written in python and ruby used to determine the sex of speaker.

Main file: wave.py
Input data: uncompressed wave files
Output: sex of the speaker

Recordings of people reading simple phrases have been used for accuracy measuring.
###Accuracy of the algorithm ~80%
Adding your own files and running parser.rb is easy. Create a folder with the name 'train' in the local repository and put the files you want to be tested there. To call the tests simply type ````ruby parser.rb all````.

##Results
Tests fired in random sequence.
````
result  sex   file
#-#-#-#-#-#-#-#-#-#-#-#-#-#-#
0       K     train/045_M.wav
0       M     train/067_K.wav
1       K     train/001_K.wav
1       M     train/023_M.wav
1       K     train/068_K.wav
1       M     train/089_M.wav
0       K     train/002_M.wav
1       K     train/046_K.wav
1       M     train/024_M.wav
1       K     train/069_K.wav
1       K     train/003_K.wav
1       M     train/090_M.wav
1       K     train/025_K.wav
1       M     train/004_M.wav
1       M     train/070_M.wav
1       K     train/047_K.wav
1       M     train/091_M.wav
0       K     train/026_M.wav
1       M     train/005_M.wav
1       K     train/048_K.wav
1       M     train/049_M.wav
1       M     train/027_M.wav
1       M     train/071_M.wav
1       K     train/006_K.wav
1       K     train/050_K.wav
1       K     train/028_K.wav
1       M     train/007_M.wav
1       K     train/072_K.wav
1       K     train/051_K.wav
1       K     train/029_K.wav
1       K     train/008_K.wav
1       K     train/073_K.wav
1       M     train/052_M.wav
1       M     train/030_M.wav
1       K     train/009_K.wav
1       M     train/053_M.wav
1       K     train/031_K.wav
1       K     train/074_K.wav
1       K     train/054_K.wav
1       M     train/010_M.wav
1       M     train/032_M.wav
1       M     train/011_M.wav
1       M     train/075_M.wav
0       M     train/055_K.wav
1       M     train/033_M.wav
1       K     train/012_K.wav
0       K     train/076_M.wav
1       M     train/013_M.wav
1       M     train/056_M.wav
1       K     train/077_K.wav
1       K     train/034_K.wav
1       K     train/014_K.wav
1       K     train/057_K.wav
0       K     train/035_M.wav
0       M     train/015_K.wav
1       M     train/078_M.wav
0       K     train/058_M.wav
1       K     train/016_K.wav
1       K     train/036_K.wav
0       M     train/059_K.wav
1       M     train/017_M.wav
1       K     train/079_K.wav
1       K     train/037_K.wav
1       K     train/060_K.wav
1       K     train/018_K.wav
1       M     train/080_M.wav
1       M     train/019_M.wav
0       K     train/061_M.wav
1       M     train/038_M.wav
1       K     train/081_K.wav
1       K     train/062_K.wav
0       K     train/039_M.wav
1       M     train/020_M.wav
1       M     train/082_M.wav
0       K     train/063_M.wav
0       M     train/040_K.wav
1       K     train/083_K.wav
1       M     train/064_M.wav
1       M     train/021_M.wav
1       K     train/041_K.wav
0       K     train/084_M.wav
1       M     train/065_M.wav
1       K     train/085_K.wav
0       M     train/022_K.wav
1       M     train/042_M.wav
1       K     train/086_K.wav
1       K     train/066_K.wav
1       M     train/043_M.wav
1       M     train/087_M.wav
0       M     train/044_K.wav
1       K     train/088_K.wav


Hits: 74 of 91
Accuracy: 81.31868131868131%
````

##WARNING!
Ruby file parser.rb uses gem caled peach, you will need it to run the test locally! Tests are run in 4 threads, multi-core processors recommended.
