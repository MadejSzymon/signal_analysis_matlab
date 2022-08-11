
function signal_distorted = signal_distort(signal,noise_level)
%[Function Description]
%This function generates random noise and adds this noise to 
%signal. Noise level is given as one of the arguments
%[Input Parameters]
%signal - The signal data 
%noise_level - Level of distortion in percentage of maximum value of signal
%[Output Parameters]
%signal_distorted

    lg = length(signal);
    signal_distorted = zeros(1,lg);
    for i = 1:lg
        signal_distorted(i) = signal(i) + noise_level*randn;
    end
end