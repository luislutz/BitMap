# BitMap
Multifunction Eurorack Module with 8 Bit parallel ADC and DAC in the Heart. Main selling points:
- most versatile Bitcrusher in Eurorack with passive LPF
- infinite Sample and Hold with slew, works with 1v/oct pitch CV!
- Halftone Chromatic, Chromatic and weird scales Quantizer (every 2nd, 4th, 8th, 16th)
- inspiring Drum/Gate Sequencer with 8 Channels
- VCA and Ringmodulator
- White Noise, 8 types of digital noise and processed White Noise (Bitcrushed, Sample Rate reduced and Filtered to your taste)

## Features and Functions:

Conversion of analog voltage in 8 Bit digital value
Possibility of swapping individual bits and switching them off manually, 
aswell as removing the bits in order via the voltage controlled Bitcrush-Knob
Reconversion of digital 8 Bit value in analog voltage

ADC and DAC can be used as seperate units with the same clock (onboard pulsegenerator or external trigger/gates):

ADC: 1 analog input, 8 digital bit outputs derived from the input voltage (Gates), additional Clip output wich goes high when the input voltage is bigger than the ADC range, this produces hard clipping

DAC: 8 digital inputs (Gates), 1 analog output derived from the digital input values. Possibitlity to set the refence voltage of the DAC externally via an analog gain input, works as a VCA with unipolar Voltage or Ringmodulator with bipolar Voltage

Normalled white noise to the analog input of the ADC aswell as a seperate unprocessed noise output. This gives direct access to 9 flavours of Digital Noise at the ADC Bit outputs and Clip output and a processed white noise at the analog output of the DAC without having to add some other modules or cables. The processed white noise can of course be bitcrushed and samplerate reduced as you wish aswell. with the passive Slew limiter (LPF) at the output the noise can be filtered too.

Because the value of the incoming analog voltage is stored in Digital realm. The module does act as a Sample and Hold circuit with infinite holding time and zero voltage drop. Using this module to sample and hold pitch CV is no problem.

The coolest feature by far is the precise mapping of the 256 steps in 8 Bit to the V/Oct scale at the analog input and output. To set the module up for quantizing Pitch CV, just turn the input and output level knobs all the way up. Now a Voltage of 0 (C3) at the input equals a digital word of 10000000, C#3 would be 10000010, D3 = 10000100, D#3 = 10000110 and so on. one Sem,itone equals two steps in the Digital realm. So the minimum voltage value will be -5.33V (00000000, G#-3) and the maximum voltage is 5.25 (11111110, D#8). The Quantizing range is therefor over 10 Octaves of Notes. There are many possibilities for quantizing pitch cv. For Chromatic quantizing, disable the lowest value bit. if you want everey 2nd, 4th, 8th semitone and so on,disable more bits or make any weird combination of bits to make weird scales that are impossible using a normal quantizer. Normal scales like Major Minor or Phrigyian are not so easy to replicate with this module.





## Different Use Cases:

- Voltage controlled Bitreducing of CV and Audio signals
- Voltage controlled Reducing of Sample Rate for CV and Audio Signals (S&H)
- Random Voltage and Gate Source
- Sequencing Drums with mutes (up to 9 channels)
- Quantizing of pitch CV (Chromatic and unusal scales)
- VCA and Ringmodulator (after AD->DA Conversion on the Output)
- Sequencer for pitch CV
- infinite Sample and Hold with external trigger
- Pitch Sequence Transformation to related, but different Sequences
- Slew and Low pass filtering of output with switchable range (passive)
- Strange Wavefolder (swapping or switching individula bits of Audio)
- Distortion (hardclipping at 10vpp)
- Noise source (1 unprocessed Noise white noise outoput, 9 times digital noise with different flavours, and one 8 bit white noise processable with Bitmap as you wish) 
- Compatible with Leibniz system from Xaoc via Leibniz headers on the back of the module!





## Building Instructions:

This is no easy build! Althought it is mostly throughhole, the Module is really packed with Components and ICs.
The hardest part is to solder the 0603 SMD Resistors and keep them unharmed during the rest of the soldering

Start with the 0603 SMD resistors on the backside of the front PCB!

Using Leibniz Subsystem:
There are 9 Jumpers on the front PCB. if you solder these jumpers, the optional connectors for the Leibniz subsystem are bridged and wont be needed anymore. If you want to use the Leibniz subsystem now or in the Future, please make sure you dont solder the jumpers and solder the connectors for the Leibniz subsystem.
Before soldering the Thonkiconn Jacks (3.5mm mono jacks) make sure to solder the Leibniz Headers first. Make sure the pins of the Leibniz connector is flush with the Frontside of the PCB, that way they dont interfere with the 3.5mm Mono Jacks on the oter side of the PCB.

After you have made your decision, start putting everything else in by starting with the most slim parts (Resistors, diodes) and end with the Biggest parts (Elko Caps, trimmers, pin headers)
Solder the panel components with the panel already mounted on them to make sure the parts will align with the holes in the PCB Panel







## Calibraton:

there are 6 calibrating trimpotentiometers in total:

1. Noise Level trim: 
Trim noise level to taste. Recommendation: turn up the input level Pot and turn down the noise level trim until the Clip led stops lighting up. Then increase a little bit so that it flashes sometimes (makes the input noise about 10 Vpp)

2. Max Sample Rate trim:
Feed a Sinewave to the analog input. Turn the Sample rate Pot to max value. Adjust the trimpot to minimal noise on the output (Hint: if the sample rate just exceeds audible range its perfect there)

3. Input Offset trim:
Take a voltage source with excactly 0V or GND and plug it in the analog voltage input. Trim the input offset potentiometer so that the LEDs light up with this pattern from left to right: 00000001    ---> if you encounter switching of the bits due to noise on the input voltage, this trimpot is the way to minimize this.

4. Input Scale trim:
Take a voltage source with exactly 5V and plug it in the analog voltage input. Trim the input scale potentiometer so that LEDs light up with this pattern from left to right: 00011111    ---> repeat Step 2. and Step 3. until it stays at the desired with the corresponding input voltage.


5. Output Scale trim:


6. Output Offset trim:



