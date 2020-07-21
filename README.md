<h3>Audio Spectrum Analyzer STM32F4</h3>

<pre>python3 dsp-fourier-transform-realtime-plot.py</pre>

<h3>Block scheme</h3>
<img width="700" height="320" src="https://imgur.com/oRtLfcs.png"></img>

<h3>Introduction</h3>
<p stlye="font-weight: normal;">The idea is to do a Fourier transform of the input signal. The input signal can be <i>sin</i>, <i> square </i>, <i> triangle </i> or any other signal with arbitrary frequency. In this case, the Android application "Frequency Generator" was used, which generates a sinusoidal signal at the desired frequency <i>(1Hz-8kHz)</i>, the signal is transmitted via the speakers of the mobile device. A microphone was used as an input to the system, ie the output signal from the mobile phone speakers is detected by the microphone located on the <i>STM32F407VGT6</i> development board. The signal detected by the microphone must be modulated by PDM modulation, ie translated into digital form for further processing. Since this is an input signal that is <i> sin </i>, it is necessary to do PCM modulation so that the input signal <i>x(t) = sin(2*pi*f*t)</i> can be properly reconstructed and displayed in <i> Python </i>. The modulated PCM signal or signal samples are transmitted via UART. The data from the UART goes directly to Python using the <i>Serial()</i> function, based on the obtained data, the signal processing or Fourier transform is performed. The spectrum of the input signal was obtained at the output of the system.</p>

<h3>How it looks in Python</h3>
<img width="500" height="350" src="https://i.imgur.com/3YT0UbX.gif"></img>


