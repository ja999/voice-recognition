voice-recognition
=================

###A simple sound processing application written in python and ruby used to determine the sex of speaker.

Main file: wave.py
Input data: uncompressed wave files
Output: sex of the speaker

###Recordings of people reading simple phrases have been used for accuracy measuring.
Adding your own files and running parser.rb is easy. Create a folder with the name 'train' in the local repository and put the files you want to be tested there. To call of the tests simply type ````ruby parser.rb all````.

##WARNING!
Ruby file parser.rb uses gem caled peach, you will need it to run the test locally! Tests are run in 4 threads, multi-core processors recommended.
