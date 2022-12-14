# signal_analysis_matlab
App to signal analysis with the use of time-frequency analysis algorithms.
![Untitled](https://user-images.githubusercontent.com/110915050/184119686-522ba751-960c-456a-bed2-d6028aab88cd.jpg)

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


Instrukcja obs??ugi programu:
1. Program uruchamiany jest za pomoc?? skryptu Launcher.m. Podczas pracy z programem nale??y pozosta?? w folderze g????wnym programu i nie zmienia?? folderu, w kt??rym znajduje si?? ??cie??ka dost??pu programu MATLAB. 
2. U??ytkownik podczas startu programu ma mo??liwo???? zbudowania w??asnego sygna??u do analizy oraz za??adowania sygna??u z biblioteki. Je??li wybierze opcj?? zbudowania sygna??u mo??e w ka??dej chwili dzia??ania programu za??adowa?? sygna?? z biblioteki. Po za??adowaniu sygna??u z biblioteki program zablokuje mo??liwo???? budowania sygna??u.
3. W celu zbudowania sygna??u nale??y w pierwszej kolejno??ci wybra?? cz??stotliwo???? pr??bkowania sygna??u, cz??stotliwo???? dla pierwszej harmonicznej (program pracuje na sygna??ach sinusoidalnie zmiennych) oraz liczb?? okres??w pierwszej harmonicznej sygna??u.
4. Nast??pnie z zak??adki Signal Builder u??ytkownik mo??e wybiera?? opcje budowania w??asnego sygna??u. Mo??e dodawa?? harmoniczne, usuwa?? je, dodawa?? kolejne segmenty oraz je usuwa??. Ponadto mo??e dodawa?? losowy szum do sygna??u za pomoc?? suwaka, kt??ry wyra??a maksymaln?? warto???? liczb pseudolosowych, kt??re b??d?? dodane do warto??ci sygna??u. Liczba na suwaku to warto???? wyra??ona w procentach maskymalnej warto??ci sygna??u obecnie zbudowanego. 
5. Wczytywania sygna????w z biblioteki mo??na dokona?? wybieraj??c zak??adk?? Load signal. Znajduje si?? w niej lista sygna??ow z biblioteki, kt??ra jest aktualizowana po zapisie nowego sygna??u z poziomu programu oraz po ka??dym uruchomieniu programu.
6. Zapis sygna??u do biblioteki mo??liwy jest w zak??adce Save. U??ytkownik po podaniu nazwy sygna??u zapisuje sygna??
7. Opcje zmiany parametr??w funkcji s??u????cych do analizowania sygna??u s?? dost??pne w zak??adce Analysis. Znajduj?? si?? tam podzak??adki STFT i CWT. 
8. STFT obs??uguje zmiany dokonywane na kr??tkoczasowej transformacie Fouriera. U??ytkownik mo??e wybiera?? rozmiar okna analitycznego (window size) i parametru okre??laj??cego nachodzenie na siebie okien (overlap) za pomoc?? suwak??w. Warto???? na suwaku zwi??zanego z pierwsz?? warto??ci?? jest wyra??ona w procentach d??ugo???? obecnie zbudowanego sygna??u a warto???? overlap jest wyra??ona w procentach warto??ci window size. Po wybraniu opcji Surface z zak??adki Plots suwak dotycz??cy overlap zostaje schowany a jego warto???? jest ustawiona na tak?? jaka jest zapisana w skrypcie Parametrs.m (STFT_Overlap_Value_Surface, domy??lnie 99) a u??ytkownik ma mo??liwo???? manipulowania tylko suwakiem window size. (Szczeg????y w skrypcie Parameters.m).
9. Zak??adka Plots umo??liwia u??ytkownikowi schowanie wybranych wykres??w oraz wyboru rodzaju wykresu STFT spo??r??d dw??ch opcji: spektrogram (Image) oraz wykres p??aszczyzny (Surface).
