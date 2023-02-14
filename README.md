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

Normalled white noise to the analog input of the ADC aswell as a seperate unprocessed noise output. This gives direct access to 9 flavours of Digital Noise at the ADC Bit outputs and Clip output and a processed white noise at the analog output of the DAC without having to add some other modules or cables. The processed white noise can of course be bitcrushed and samplerate reduced as you wish aswell. Random Voltages in S and Hold style are achievable too with really slow clock rate. With the passive Slew limiter (LPF) at the output the noise can be filtered too and it is possible to slew the Sample and Hold Voltages.

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



Set Up: 
- SampleRate Knob ~70% to the right
- Bitcrush Knob 100% to the left
- Input Level Knob 100% to the left
- CV Scale Knob 100% to the left
- Slew Pot 100% to the left
- Output Pot 100% to the right
- All individual Bit Buttons are not pressed, e.g. Bits are all active!


there are 6 calibrating trimpotentiometers in total to be adjusted:

1. Input Offset trim RV5 10K:
Turn the Input Level Knob on the Panel completely to the left first. Listen to the Noise Output Jack. Turn the Noise Trim Potentiometer completely down, so that there is absolutely no Nosie left at the Noise Output Jack. This should result in less flickering of the Bit LEDS on the Panel (This is really important). Now youre set for precise calibration. Adjust the Input Offset Trim Potentiometer so that the LEDs light up with this pattern from left to right without flickering: 00000001 (EG Only BIT8 is set active)

2. Input Scale trim RV4 10K:
Take a constant voltage source with exactly 5V (coming from a sequencer or similar) and plug it in the analog voltage input. Turn the Input Level Knob on the Frontpanel completely up (100% to the right). Adjust the Input Scale Trim Potentiometer so that LEDs light up with this pattern from left to right: 00011111    ---> repeat Step 1. and Step 2. until it stays at the correct LED-Pattern with the corresponding input voltage and no jitter.

3. Output Offset trim RV6 2K:
Keep the precise 5V source plugged in. Turn the Input Level Knob on the panel to zero again. Connect the output to a Voltage Meter or to the V/Oct input of an Oscillator that is already well calibrated to 1V/Oct. Make sure you see the Pattern 00000001 on the LEDs. Adjust the Output Offset Trim until the Output Voltage equals excactly 0V or your oscillator doesnt change pitch when unpluuging the cable from the V/Oct input (should be the case for a good calibrated VCO with 0V at the cable)

4. Output Scale trim RV9 2K:
Keep the precise 5V source plugged in. Turn the Input Voltage Knob on the Panel to max (100% to the right). Now the LED-Pattern should be (00011111) again. Leave the Analog Voltage Output connected to the oscillator or the Voltage Meter. Adjust the Output Scale Trim until the output matcehs excactly 5 volts or the Oscillator is playing 5 Octaves above when compared to Step 3.
--> your Input and Output Scales and Offsets are now set correctly to 1V/Oct

5. Max Sample Rate trim RV12 2K:
Feed a Sinewave into the analog input Jack. Listen to the output of the Module. Turn the Sample Rate Knob on the panel to max value (100% to the right). Adjust the Sample Rate Trim to minimal noise on the output (Hint: if the sample rate just exceeds audible range its perfect there). if the Sample Rate trim is set to high. The ADC stalls when turning the SR pot all the way to the Right, you can unstall the ADC by turning it quite down, but its better to set that trimmer in a way that the ADC doest lock at all when the Sample Rate Pot is at its max Setting (100% to the right)

6. Noise Level trim RV3 100K: 
Turn the Input Level Knob again completely to the left. Now turn the Noise trimpot up until there is a slight flickering at the LEDs on the Panel (because the dac is very quickly switching States because of increased signal noise at the input). Turn it slightly back so that the flickering stops. Noise level is now set to Max Level without interference to the input Voltage. Any higher and the Readings of Voltages to the Analog Voltage input get inprecise and noisy. For max precision on Pitch CV you can even turn the noise trim completely down :) if your more after noisy behaviour it doesnt matter that much and you can turn up the noise quite abit :D




if you have any questions regarding the building or calibration Process you can write me an email to luis.lutz95@gmail.com 

Thanks for thaking the challenge to build one of these!!!
