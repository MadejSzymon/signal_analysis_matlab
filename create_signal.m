
function y = create_signal(Am,f,fs,Num,base_k)
%[Function Description]
%This function creates discrete signal based on given harmonics.
%[Input Parameters]
%Am - vector of amplitudes of harmonics
%f - frequency of basic signal
%fs - sampling frequency
%Num - vector of numbers of harmonics
%bit - number of bits of ADC
%[Output Parameters]
%y - created signal

t=0:1/fs:base_k/f; %defining the signal duration for plotting
y = 0;
    for i = 1:length(Num)
        y = y + Am(i)*sin(Num(i)*2*pi*f*t);
    end   
end