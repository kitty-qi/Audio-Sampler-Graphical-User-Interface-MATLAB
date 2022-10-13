# Audio-Sampler-Graphical-User-Interface-MATLAB

Description
This project is going to make a program of a basic audio sampler Graphical User Interface. Users can use this program to operate music files ending with “.wav’ and “.au” in different ways, like reversing the audio files or speeding them up. Our team needs to make this program and also makes a video to demonstrate how our program works. 

Programming Tasks
We plan to have at least four parts in the GUI. 

The first part can allow us to load and play the samples into the program.

1. Load sample files: use function file = unigetfile() to open a file 

2. The command [ySound, sampleFreq]= audioread(filename) returns a vector of the sound samples in the array ySound and returns the sampling rate in variable sampleFreq. 

3. Play the sample: The command   plays the sound stored in array   ySound using sampling frequency Fs.

4. Create a operation APP with buttons: use GUI programming
  
    i) Use classdf to assign properties (APP components such as button names) and methods(variables should be used and may be changed).
    
    ii) Use default value (Access = public) to let users change the play methods of sound waves.

The second part we do basic operation on the sample by reversing, delaying, speeding up and doing voice removal.   

5. Reverse the sample:
  
    i) fliplr() 
    
    ii) [ySound, sampleFreq] = audioread(); sound(ySound(end: -1: 1), sampleFreq)

6. Delay the sample: sound(y,frequency*0.5) 

7. Speed up:sound(y,frequency*2)

8. Voice Removal: 
    
    i) use length(ySound)/f to get total playing time of the sound
    
    ii) then obtain the start time and end time (in seconds) from user by typein(). Times the start & end time by frequency, and we can get the position of the deleted part in the ySound array.
    
    iii) finally, use ySound(index)=[] to remove.

The third part can further chop/edit the length of the sample. 

9. Chop/Edit Length:let the user types in the wanted interval,delete the unselected part of the array.

10. Reset start & end time: editing the size of the array. We may use the inputdlg() function to reset and apply the new start & end time

11. Tone Control: 
    
    i) change the amplitude(a variable that could be changed)
    
    ii) use ySound array times the amplitude to change the volume

The last part  we try to do some Basic Tone Generation (Synthesizer)
    
    i) load into a sample box a pure tone
    
    ii) We can select frequency and other variables to create our wave and create our sound.  
