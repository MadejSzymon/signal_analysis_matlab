%Function that calculates Fast Fourier Transform from given signal.
%This function requires three arguments: 
%signal
%lg - lenght of the signal
%fs - sampling frequency of signal

function P1 = fft_calculate(signal,lg)
    Y = fft(signal);
    P2 = abs(Y/lg);             %Compute the two-sided spectrum P2.
    P1 = P2(1:lg/2+1);          %Compute the single-sided spectrum P1 based on
                                %P2 and the even-valued signal length L
    P1(2:end-1) = 2*P1(2:end-1);
%     f = fs*(0:(lg/2))/lg;       %Define the frequency domain f 
%     figure
%     plot(f,P1)                  %Plot the single-sided amplitude spectrum P1
%     title('FFT of the signal','Interpreter','latex','FontSize',20);
%     xlabel('Frequency [Hz]','Interpreter','latex','FontSize',12);
%     ylabel('Amplitude','Interpreter','latex','FontSize',12);
%     grid on
end