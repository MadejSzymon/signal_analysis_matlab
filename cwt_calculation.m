
function[cfs,f_CWT] = cwt_calculation(signal,fs,vpo,type)
%[Function Description]
%This function calculates Continous Wavelet Transform of signal
%
%[Input Parameters]
%signal - The signal data for cwt
%fs - sampling frequency of signal
%vpo - volumes per octave 
%type - type of wavelet 
%            1. 'amor' - Morlet (Gabor) wavelet 
%            2. 'bump' - bump vavelet
%            3. 'mors' - Morse wavelet 

      figure('visible','off');
      [cfs,f_CWT] = cwt(signal,type,fs,'VoicesPerOctave',vpo);
      close all;
end