SndBuf snd[4];
5::second => now;
snd[0] => Binaural.pssp[0]; // connect a SndBuf to first speaker
snd[1] => Binaural.pssp[1]; // connect a SndBuf to first speaker
snd[2] => Binaural.pssp[2]; // connect a SndBuf to first speaker
snd[3] => Binaural.pssp[3]; // connect a SndBuf to first speaker
"input/FL.wav" => snd[0].read; // play file from beginning
"input/RL.wav" => snd[1].read; // play file from beginning
"input/RR.wav" => snd[2].read; // play file from beginning
"input/FR.wav" => snd[3].read; // play file from beginning
1::day => now; // stall for 1 day