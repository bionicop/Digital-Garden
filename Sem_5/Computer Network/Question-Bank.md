# **Module - I**

## Q1. Describe a communication Model. What are the Key elements of a communication model?

A communication model provides a framework for understanding how information is transferred from a sender to a receiver. The key elements are:

- Sender - The device that initiates and transmits the message. 

- Message - The information or data being transmitted.

- Medium - The physical path or channel over which the message travels.

- Receiver - The device that accepts and processes the message.

- Protocol - The rules that govern message transmission. 

- Feedback - The receiver's response to the sender. Confirms if message received correctly.

## Q2. What are the tasks must be performed for a successful data communication?

The key tasks are:

- Message must be transformed to electromagnetic signals by the sender. 

- The medium must relay the signal from sender to receiver. 

- The receiver must reconstruct the message from the signal.

- Medium access coordination ensured using protocols. 

- Errors must be detected and corrected.

- Destination addressed and acknowledged.

## Q3. Classify the computer Networks on the basis of (a)transmission technology( b) their Scale.

(a) Based on transmission technology:

- Broadcast Networks - Coaxial cable, radio

- Point-to-Point Networks - Telephone line, optic fiber 

(b) Based on scale:

- LAN - Local Area Network 

- MAN - Metropolitan Area Network

- WAN - Wide Area Network

## Q4. What is the difference between End to End and Point to Point connection.

- End to End connection involves nodes in between the sender and receiver.

- Point to Point connection is a dedicated link between just the sender and receiver without any intermediate nodes.

## Q5. What are the hardware components of a computer Networks? Describe the function of of each component. Also describe software components of a computer network.

Hardware components:

- NIC - Connects a computer to the network media, uses MAC address.

- Hub - Acts as a common connection point for devices.

- Switch - Forwards data only to destined devices.  

- Router - Connects networks, routes packets based on logical addressing.

- Modem - Modulates digital signals to analog for transmission over telephone lines. 

- Repeater - Regenerates signal over long distances.

Software components:

- Network drivers - Enable OS to interface with network hardware. 

- Protocol stack - TCP/IP, HTTP, FTP etc. to establish and manage connections.

- Management software - To monitor and configure network devices.

## Q6. Describe topologies used in WAN. Differentiate between packet switching and circuit switching.

WAN topologies:

- Mesh - Fully connected, robust but expensive. 

- Star - Uses central hub node. 

- Bus - Linear bus bar to which nodes attach.

- Ring - Unidirectional signal flow in ring.

Packet switching:

- Path dynamically established per packet. 

- Packet contains destination address.

- No dedicated point to point connection.  

Circuit switching: 

- End to end resources allocated for duration of transfer.

- Dedicated connection established.

- Higher security but less flexible.

# **Module - II**

## Q7. What do you understand by synchronous and asynchronous transfer of data.

Synchronous transmission:

- Data frames synchronized using clock signal.

- Timing provided by synchronizing bits. 

- Constant data rate.

Asynchronous transmission: 

- No clock signal. 

- Varying data rate.

- Start and stop bits indicate beginning/end.

## Q8. Explain working of a Network Interface Card.

NIC provides interface between host computer and network media. Key functions:

- Electromagnetic signal conversion between digital data and analog signals.

- Media access control using MAC address. 

- Data encapsulation by adding headers and trailers.

- Error detection using CRC.

- Regulates data flow between computer and network.

## Q9. What do you understand by Data Communication Link. Further describe Simplex , Half Duplex and Full Duplex Data communication with example.

Data communication link transfers data between two directly connected nodes. Modes:

- Simplex - Unidirectional. Example - Radio broadcast.

- Half duplex - Bidirectional but one way at a time. Walkie talkie. 

- Full duplex - Simultaneous bidirectional. Telephone network.

## Q10. What are the important fields in Serial Data format. Write short notes explaining its each field. 

Serial data frame fields:

- Flag - Indicates frame start/end.

- Address - Destination and source address. 

- Control - Flow and error control information.

- Data/Info - Actual message being sent.

- FCS - Frame check sequence for error detection.  

## Q11. What do you understand by DTE and DCE? Elaborate your answer with the help of diagram. Explain the differences between function of each.

DTE - Data terminal equipment. End devices on a network.

DCE - Data circuit terminating equipment. Intermediate networking devices. 

Difference:

- DTE initiates communication, DCE facilitates communication between DTEs. 

- DTE connected to user, DCE connected to network.

- DTE is source/destination of data, DCE provides data transfer mechanism.

## Q12. What is UART and USART? Describe its usage.

UART - Universal Asynchronous Receiver Transmitter. Converts data between serial and parallel interfaces.

USART - Universal Synchronous Asynchronous Receiver Transmitter. Supports both synchronous and asynchronous serial communication.

Both are integrated circuits used for serial data communication between computer and peripherals. 

## Q13. What do you understand by RS232 .Show the diagram of communication link using DTE, DCE.

RS232 is a standard for serial binary data interchange between DTE and DCE. Defines:

- Electrical signal levels
- Interface mechanical characteristics  
- Pinout for connectors

DTE <--> RS232 <--> DCE

# **Module - III**

## Q14. why Data Encoding is important? Explain Non Return to Zero, Non Return to Zero (bi polar), Return to zero, Manchester Encoding, Differential Manchester encoding, Non Return to Zero mark Inversion technique of Data encoding.

Data encoding provides:

- Clock recovery
- Boundaries identification
- Error detection

Encoding techniques:

- NRZ - Does not return to zero at start of each bit period.
- NRZI - Inverts signal level for 1, unchanges for 0.
- RZ - Returns to zero in middle of each bit period.  
- Manchester - Transition at start of bit period.
- Differential Manchester - Transition in middle of bit.

## Q15. What are three types of characters represented by character code in ASCII ?

ASCII has:

- Letters 
- Numbers
- Special symbols
- Control codes

## Q16. Differentiate the following a) Digital Band width vs Analog Band Width b) Pulse Rate & Bit Rate c) Base Band Vs Broad Band d) bit rate Vs Baud rate e) connection oriented & connectionless services.

a) Digital bandwidth depends on bit rate. Analog bandwidth is range of signal frequencies.

b) Pulse rate is number of pulses per second. Bit rate is number of bits per second.

c) Baseband uses one frequency band. Broadband uses multiple bands.

d) Bit rate is bits/sec. Baud rate is signals/sec. Bits may be >1 per signal.  

e) Connection oriented has persistent connection. Connectionless sends independent packets.

## Q17. Explain working of a Telephone system. What are the telephone system elements. Show with the help of connection diagram.

Elements: Transmitter, receiver, ringer, dial, hook switch. 

Working: Hook switch connects phone to line. Dial generates tones selecting number. Transmitter converts voice to signal. Receiver reconstructs voice signal. Ringer alerts incoming call.

## Q18. Show the line characteristics of a telephone line during dialling with the help of a diagram.

While dialing a number, the hook switch closed and dial generates dual tone frequencies into the line based on keys pressed. The tones follow sine wave characteristics based on selected keypad digits.

Q19. Explain working of Dual Tone multiple frequency Touch tone pad and associated frequencies with the help of a diagram.

DTMF keypad generates two tones - one from high frequency group, one from low frequency group. E.g. 1 has 697 Hz and 1209 Hz tones. The receiver identifies digits by decoding the dual tone frequencies.

Q20. What do you understand by direct distance dialling and leased line/

DDD allows subscribers to dial long distance calls without operator assistance. The telephone exchange automatically routes the call.

Leased line is a dedicated point to point circuit leased from carrier. Provides constant transmission bandwidth.

Q21. A signal has two data level with a pulse duration of 1 ms. What is the pulse rate and bit rate?

Pulse duration = 1 ms
Pulses per second = 1000 / Pulse duration = 1000/1 = 1000 pps
Since each pulse carries 1 bit, the bit rate is 1000 bits/sec.

Q22. Define Throughput, propagation Delay, Propagation time, Wavelength

Throughput - The actual rate of data transfer achieved.  

Propagation delay - Time taken for signal to traverse the medium.

Propagation time - Time taken by one bit on the medium.

Wavelength - Distance covered in one cycle of a signal.

Q23. What are the important transmission impairments? Further explain attenuation using a formula.

Impairments: Attenuation, distortion, noise.

Attenuation reduces signal power over distance. Attenuation = Output power / Input power  

Q24. A signal travels through a transmission medium and its power is reduced by half. Calculate attenuation.

Original power = P
Final power after attenuation = P/2
Attenuation = Final power / Original power 
         = P/2 / P = 0.5

So attenuation is 0.5 or -3 dB.

Q25. The attenuation of a signal is -10 db. What is the final signal power if it was originally 5W?

Attenuation A = -10 db

A = 10 log(P2/P1)
P2/P1 = 10^-A/10

P2/P1 = 10^(-10/10) = 0.1

Original power P1 = 5W
Final power P2 = P2/P1 * P1  
    = 0.1 * 5 
    = 0.5 W

So final power is 0.5 W.

Q26. How many types of Noise may get introduced during data transmission? Elaborate your answer.

Four types of noise:

- Thermal noise - Due to thermal agitation of electrons.

- Intermodulation - Due to nonlinearities causing unwanted frequencies.

- Crosstalk - Interference from adjacent wires.

- Impulse noise - Short bursts of noise from external sources.

Q27. What are the three characteristics of an oscillating wave?

- Amplitude - Height of wave from reference

- Frequency - Cycles per second

- Phase - Position of wave relative to reference point

Q28. What do you understand the term “Baud”? Why Baud rate configuration is necessary? How using encoding technique number of bits transferred/baud can be increased? Explain with the help of examples.  

Baud rate is the number of signal units per second. Determines transmission speed. Needs matching at sender and receiver.

Encoding packs multiple bits into a signal unit. Increases bits/baud. 

E.g. 2 bits/baud with 2B1Q encoding.

Q29. What are the three characteristics of an oscillating wave?

- Amplitude - Height of wave from reference

- Frequency - Cycles per second 

- Phase - Position of wave relative to reference point

Q30. How is signal said to be periodic?

A signal is periodic if it repeats its waveform over regular intervals of time. The time period is the duration of one complete waveform cycle.

Q31. What is the Nyquist theorem? 

Nyquist theorem states that to reconstruct a signal of bandwidth B Hz without distortion, the sampling rate must be >= 2B samples per second.

Q32. What is Shannon’s theorem? How is it different from Nyquist theorem?

Shannon's theorem gives the theoretical maximum data rate over a channel. It states that channel capacity C is proportional to bandwidth B and logarithm of signal to noise ratio S/N. 

Nyquist rate is minimum required samples per second. Shannon capacity is maximum possible data rate.

Q33. What is attenuation? How it is determined?

Attenuation is the loss of signal power over transmission distance. It is determined by:

Attenuation = Output Power / Input Power

Q34. What do you understand by Trunks and Multiplexing? Write shot notes on Frequency Division Multiplexing and Time Division Multiplexing.

Trunks are communication links between exchanges. 

Multiplexing allows sharing of bandwidth by multiple signals.

FDM - Bandwidth divided into non-overlapping frequency bands.

TDM - Time divided into repeating frames with time slots for each channel.

Q35. Write short notes on T1 carrier line. Explain its format using diagram.  

T1 uses alternate mark inversion to transmit 1.544 Mbps over twisted pair. Framing bits allow synchronization. 24 channels each get 64 Kbps bandwidth.

<Diagram>

Q36. Write short notes on Multiplexer and concentrator. How do they differ from each other?

Multiplexer combines multiple signals onto a shared line.

Concentrator is a hub that joins connections from multiple devices. 

Key difference - Multiplexer combines streams while concentrator connects physical links.

Q37. How much band width is there in 0.1 micron of spectrum at a wavelength of 1 micron.  

Bandwidth = Speed / Wavelength

At 1 micron wavelength:
Speed = 3x108 m/s
Bandwidth = Speed / Wavelength 
        = 3x108 / 1x10-6  
        = 3x102 Hz

For 0.1 micron:
Bandwidth = 3x102 * 0.1 = 30 Hz

Q38. What signal to noise ratiois needed to put a T1 carrier on a 50 Khz Channel?

T1 data rate = 1.544 Mbps
Required SNR = Power(signal) / Power(noise)
            = Bandwidth(signal) / Bandwidth(noise) 

Bandwidth(T1) = 1.544 Mbps = 1.544x106 Hz
Bandwidth(channel) = 50 KHz = 50x103 Hz

Required SNR = 1.544x106 / 50x103 = 30

So required SNR is 30. 

Q39. What is Inverse Mltiplexing? Explain

Inverse multiplexing combines multiple low-speed links to get a high-speed logical link. Traffic is split across the links. Provides more bandwidth as needed by adding links.

Q40. Explain Sampling Theorem.

Sampling theorem states that a band-limited signal can be reconstructed if sampled at a rate >= 2B samples/sec, where B is max signal frequency. This avoids aliasing. Minimum rate 2B is called Nyquist rate.

Q41. What do you understand by Pulse Code Modulation? How analog data is converted into Digital data using pulse code Modulation. Explain with the help of block diagram

PCM - Analog signal is sampled, quantized into discrete levels, and encoded into digital bits. 

<Block diagram showing sampling, quantization, encoding>

Helps convert analog signals like voice into digital format for transmission.

Q42. What is Quatization?

Quantization is the process of approximating sampled signal amplitudes to nearest discrete quantization levels to convert the sampled analog signal to digital values.

Q43. Differentiate between asynchronous and synchronous data transfer.

Asynchronous - No separate clock, timing provided by start/stop bits. Varying data rate.

Synchronous - Separate clock synchronized with data. Constant data rate.

Q44. What are the different methods of error detection and correction. what do you understand by parity method of error detection.

Error detection - Parity, CRC, checksum etc. Checks for errors.

Error correction - Hamming code, FEC. Can detect and correct errors. 

Parity - Extra parity bit set based on count of 1s in data bits. Checks for single bit error.

Q45. Draw the block diagram of Parity Generator and Parity Checker circuits. Explain its function.

<Parity generator block diagram>
Performs modulo-2 addition of data bits to generate even/odd parity bit.

<Parity checker block diagram> 
Recomputes parity of received data and compares with received parity bit to detect errors.

Q46. What is the LRC error character for the message “HELP!” How can the LRC error Character used to determine which bit in “HELP! ”is bad?

LRC is longitudinal redundancy check. XOR of all character bits.

LRC for HELP! = 01001000 01000101 01001100 01010000 00100001
       = 0

If LRC received is 1, XOR it with characters again to find error bit.

Q47. Apply two dimensional parity check bits to the following data stream 1100111 1011101 0111001 0101001

Data stream: 

1100111
1011101 
0111001
0101001

Row parity bits: 1 1 1 0
Col parity bits: 0 1 1 1

So encoded stream is:

1100111 1
1011101 1 
0111001 1
0101001 0

Q48. what do you understand by modulo 2 arithmetic .how it is used in cyclic Redundancy check.

In modulo 2 arithmetic, addition and multiplication operations are done with 0s and 1s and any overflow is discarded.

CRC uses modulo 2 division of data bits by generator polynomial. Remainder becomes CRC code.

Here are questions 49 to 55 continued:

# Q49. Given Message D=1010001101 Pattern P =110101 Frame Check Sequence. After transmission check the validity of data.

A: Given Message D=1010001101 

Pattern P =110101 

Frame Check Sequence. After transmission check the validity of data.

Steps:

1. Append 0's to the message D to make its length a multiple of the pattern P:

   D = 1010001101000

2. Divide D by P using modulo 2 arithmetic:

   1010001101000 / 110101
   Remainder = 10001

3. The remainder 10001 is the Frame Check Sequence (FCS).

4. Data transmitted is D + FCS = 10100011010000010001

5. Receiver divides received data by P:

   10100011010000010001 / 110101
   Remainder = 0 (No remainder)

6. Since the remainder is 0, there is no error detected in the received data.

Therefore, the received data is valid.

Q50. Given Message = 101000110100000 ,pattern =110101 . Find CRC using Polynomial method.

A: Steps:
1. Message = 101000110100000
2. Generator polynomial = 110101
3. Append 0's to message to make degree n-1: 
   101000110100000 000
4. Perform modulo 2 division to find remainder:
   101000110100000 000 / 110101
   Remainder = 10001
5. Remainder 10001 is the CRC code.

Q51. What is Hamming code? Explain its use and write rule to decide the number of hamming code bit to be attached. how many bits in error could be detected and corrected using this method.

A: Hamming code is an error correction code that adds redundancy bits to allow detection and correction of single bit errors. 

Redundancy bits are calculated based on hamming distance rule of 2^r >= m+r+1, where m is data bits and r is redundant bits.

Hamming code can detect 2 bits in error and correct 1 bit error.

Q52. Eight bit input word is given as 00111001 .Find the hamming code .After transmission check its validity. How will you find that which bit is in error ,What corrective action will be taken to rectify the error?

A: Data word = 00111001

Hamming code bits = 101
Encoded word = 1010011011001 

Assuming single bit error in received data:
1010010111001

Find error bit by XOR with original code. Error in bit 3.
Correct by flipping bit 3:
1010011011001

Q53. Explain working of error testing equipment.

A: Error testing equipment work by deliberately introducing errors and testing the communication system's ability to detect and correct them. Some ways they work:

- Alter transmitted data and check if receiver detects errors.

- Introduce external noise and interference to corrupt signal. 

- Simulate component failures like cable cuts.

- Measure bit error rates, latency, throughput to assess performance.

This helps test robustness and reliability of the system.

Q54. What are the cases when retransmission becomes necessary? What do you understand by positive and negative acknowledgement?

A: Retransmission is required when:

- Negative acknowledgment received indicating error.

- No acknowledgment received within timeout period.

- Packet sequencing errors detected. 

Positive ACK: Receiver sends ACK to confirm packet received correctly.

Negative ACK: Receiver sends NACK to indicate error in reception. 

Q55. Explain selective reject transmission method.

A: In selective reject:

- Receiver individually acknowledges each packet received using ACK/NACK.

- Sender only retransmits those specific packets that receive NACK. 

- Other packets not requested for retransmission are buffered at receiver.

- Ensures only erred packets are resent, not already correct ones. 

- More efficient use of bandwidth than Go-Back-N since only faulty packets are repeated.

Let me know if you need any clarification on these explanations.