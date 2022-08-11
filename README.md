# signal_analysis_matlab
App to signal analysis with the use of time-frequency analysis algorithms.

Necessary toolboxes:
1. Mapping Toolbox
2. Signal Processing Toolbox
3. Wavelet Toolbox

User manual for the program (for polish scroll down): 
1. The program is launched using the Launcher.m script. When working with the program, stay in the main program folder and do not change the folder where the MATLAB program path is located.
2. When starting the program, the user has the option of building his own signal for analysis and loading the signal from the library. If he chooses to build a signal, he can load a signal from the library at any time of the program's operation. After loading the signal from the library, the program will block the possibility of building the signal. 
3. In order to build a signal, first select the signal sampling frequency, the frequency for the first harmonic (the program works on sinusoidal variable signals) and the number of periods of the first harmonic of the signal. 
4. Then, from the Signal Builder tab, the user can choose to build their own signal. It can add harmonics, delete them, add new segments and delete them. Moreover, it can add random noise to the signal by means of a slider that expresses the maximum value of pseudorandom numbers that will be added to the value of the signal. The number on the slider is a percentage of the maximum value of the currently built signal. 
5. You can load signals from the library by selecting the Load signal tab. It contains a list of signals from the library, which is updated after saving a new signal from the program level and each time the program is started. 
6. Saving the signal to the library is possible in the Save tab. After giving the signal name, the user saves the signal 
7. Options for changing the parameters of functions used to analyze the signal are available in the Analysis tab. There are STFT and CWT sub-tabs.
8. The STFT supports changes made to the short time Fourier transform. The user can select the window size and the overlap parameter with the sliders. The value on the slider associated with the first value is expressed as a percentage of the current built signal length and the overlap value is expressed as a percentage of the window size value. After selecting the Surface option from the Plots tab, the overlap slider is hidden and its value is set to the one saved in the Parameters.m script (STFT_Overlap_Value_Surface, 99 by default) and the user can only manipulate the window size slider. (Details in Parameters.m script). 
9. The Plots tab allows the user to hide selected plots and to choose the STFT plot type from two options: spectrogram (Image) and plane plot (Surface).


Instrukcja obsługi programu:
1. Program uruchamiany jest za pomocą skryptu Launcher.m. Podczas pracy z programem należy pozostać w folderze głównym programu i nie zmieniać folderu, w którym znajduje się ścieżka dostępu programu MATLAB. 
2. Użytkownik podczas startu programu ma możliwość zbudowania własnego sygnału do analizy oraz załadowania sygnału z biblioteki. Jeśli wybierze opcję zbudowania sygnału może w każdej chwili działania programu załadować sygnał z biblioteki. Po załadowaniu sygnału z biblioteki program zablokuje możliwość budowania sygnału.
3. W celu zbudowania sygnału należy w pierwszej kolejności wybrać częstotliwość próbkowania sygnału, częstotliwość dla pierwszej harmonicznej (program pracuje na sygnałach sinusoidalnie zmiennych) oraz liczbę okresów pierwszej harmonicznej sygnału.
4. Następnie z zakładki Signal Builder użytkownik może wybierać opcje budowania własnego sygnału. Może dodawać harmoniczne, usuwać je, dodawać kolejne segmenty oraz je usuwać. Ponadto może dodawać losowy szum do sygnału za pomocą suwaka, który wyraża maksymalną wartość liczb pseudolosowych, które będą dodane do wartości sygnału. Liczba na suwaku to wartość wyrażona w procentach maskymalnej wartości sygnału obecnie zbudowanego. 
5. Wczytywania sygnałów z biblioteki można dokonać wybierając zakładkę Load signal. Znajduje się w niej lista sygnałow z biblioteki, która jest aktualizowana po zapisie nowego sygnału z poziomu programu oraz po każdym uruchomieniu programu.
6. Zapis sygnału do biblioteki możliwy jest w zakładce Save. Użytkownik po podaniu nazwy sygnału zapisuje sygnał
7. Opcje zmiany parametrów funkcji służących do analizowania sygnału są dostępne w zakładce Analysis. Znajdują się tam podzakładki STFT i CWT. 
8. STFT obsługuje zmiany dokonywane na krótkoczasowej transformacie Fouriera. Użytkownik może wybierać rozmiar okna analitycznego (window size) i parametru określającego nachodzenie na siebie okien (overlap) za pomocą suwaków. Wartość na suwaku związanego z pierwszą wartością jest wyrażona w procentach długość obecnie zbudowanego sygnału a wartość overlap jest wyrażona w procentach wartości window size. Po wybraniu opcji Surface z zakładki Plots suwak dotyczący overlap zostaje schowany a jego wartość jest ustawiona na taką jaka jest zapisana w skrypcie Parametrs.m (STFT_Overlap_Value_Surface, domyślnie 99) a użytkownik ma możliwość manipulowania tylko suwakiem window size. (Szczegóły w skrypcie Parameters.m).
9. Zakładka Plots umożliwia użytkownikowi schowanie wybranych wykresów oraz wyboru rodzaju wykresu STFT spośród dwóch opcji: spektrogram (Image) oraz wykres płaszczyzny (Surface).
