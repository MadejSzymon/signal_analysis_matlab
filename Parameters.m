%%Parameters for application

%Inicial values of objects
STFT_View_x = 0;                       % Value of azimuth angle for view 
                                            %(View [az el]) of the STFT Surface
STFT_View_y = -90;                     % Value of elevation angle for view 
                                            %(View [az el]) of the STFT Surface
STFT_Window_Value = 100;               % Value of window size slider
STFT_Overlap_Value = 50;               % Value of overlap slider
STFT_Window_Value_Surface = 74;        % Value of window size in surface mode
STFT_Overlap_Value_Surface = 99;       % value of  fixed overlap slider 
                                            %while in surface  STFT mode
                                            %changes are not recommended (look for a note below)

% Note that in Surface mode of the STFT plot number of columns in matrix 
% that contains STFT results must be greater than one.
% Number of columns is given by equation:
% k = floor(N-ovelap)/(winsize-overlap)) where N states for length of the signal
% Given that, to provide ability to choose size of the STFT window in all spectrum
% overlap value is fixed at the highest posible value 