# Paper 2001:

Q1 (a) What is computer network? Explain its purpose and use.
Q1 (b) What do you understand by Network Architecture? Explain.
Q1 (c) State only the working of client-server model.

Q2 (a) In the local access network design, explain the procedure for assigning sites to concentrators.
Q2 (b) What is the difference between a Hub and a Repeater? Are all the hubs, repeaters? Explain.

Q3 (a) What is delay analysis? Explain its purpose in the context of networking
Q3 (b) What are the difference between baseband and broadband transmission?

# Paper 2003:

Q1 (a) Define the term "Computer Network". Differentiate between a switched communication network and a broadcast communication network.
Q1 (b) Define Bandwidth of a signal and channel capacity of a link? How are they related?

Q2 (a) Differentiate between Digital and Analog transmission.
Q2 (b) What is a Modem? How is it useful? Explain

Q3 (a) Explain the OSI Model of Computer Communication Architecture, listing the functions of entities in each layer.
Q3 (b) The OSI Model is rather more prescriptive, while the TCP/IP suite is more descriptive. Elaborate.

# Paper 2003(2nd batch I am assuming):

Q1 (a) Define Network. Classify the networks based on distance.
Q1 (b) Discuss the different ways by which computers can be interconnected.
Q1 (c) Discuss the issues that may arise in the design of networked banking application. Suggest solutions for these issues.

Q2 (a) When transferring a file between two computers, (at least) two acknowledgement strategies are possible. In the first one, the file is chopped up into packets, which are individually acknowledged by the receiver, but the file transfer as a whole is not acknowledged. In the second one the packets are not acknowledged individually, but the entire file is acknowledged when it arrives. Discuss these two approaches.
Q2 (b) Write notes on X.25 networks.
Q2 (c) Explain in detail the B-ISDN ATM reference model.

Q3 (a) Differentiate multiplexer and concentrator.
Q3 (b) Give the significance of Nyquist theorem. Compute the bandwidth in data rate required for the transmission of audio signals.
Q3 (c) Compare the transmission characteristics of fiber optic and radio communication.

# Paper 2015:

Q1 (a) Define the term "Data Rate".
Q1 (b) What are the components of a data communication system?
Q1 (c) Show the Manchester and Differential Manchester codes for the bitstream: 1111001011010010.

Q2 (a) What is the voice bandwidth of the telephone system?
Q2 (b) Explain the purpose of a repeater on long distance lines.
Q2 (c) Define impulse hit. What types of impulse hits are specified by the telephone company? What are their acceptable limits?

Q3 (a) What is the bit-error rate?
Q3 (b) What happens if a Hamming bit is corrupted during data transfer?
Q3 (c) Compute the CRC-4 character for the message: 11000110101101 using a divisor: 10011.

# Paper 2016:

Q1 (a) What is the advantage of using symbols rather than bits to send data? 
Q1 (b) How does return-to-zero & not -return to zero binary data forms differ? 
Q1 (c) Differentiate the following: 
	i) Synchronous & asynchronous data transmission 
	ii) DTE & DCE Equipment

Q2 (a) What is cross talk?
Q2 (b) What does a basic C-conditioning specify?
Q2 (c) What is jitter? How do jitter problems differ from impulse problems?

Q3 (a) Define Bit-Error Rate?
Q3 (b) What are the factors contributing to errors?
Q3 (c) Compare & contrast STOP-AND-WAIT ARQ and continuous ARQ?

# Paper 2017:

Q1 (a) Define the term "Data Rate" and "Baud Rate".
Q1 (b) What functional unit makes up the DCE? Explain.
Q1 (c) Encode the bitstream using Manchester and Differential Manchester schemes: 1110111011010011.

Q2 (a) What is the advantage of connectionless service? (b) Explain the purpose of a repeater on long distance lines.
Q2 (b) Explain the purpose of a repeater on long distance lines.
Q2 (c) Define impulse hit. What types of impulse hits are specified by the telephone company? What are their acceptable limits?

Q3 (a) What is the bit-error rate? How is the bit-error minimized?
Q3 (b) Explain how the Hamming code is used to correct single bit error in the data stream?
Q3 (c) Design the CRC-4 encoder for the message: 11000110101101 using a divisor : 10011.

---

## Paper 2001:

### Q1 (a) What is computer network? Explain its purpose and use.

  
A computer network is a set of interconnected computers that can communicate with each other and share resources. The main purposes of a computer network are:  
  
- Sharing of resources and information  
- Communication  
- Data backup and recovery  
- Centralized software management  

### Q1 (b) What do you understand by Network Architecture? Explain.

  
Network architecture is the design of a computer network. It includes the physical layout (topology), protocols and software used, and the network's performance and reliability. It can be categorized into two types:  
  
- Peer-to-peer (P2P): All computers have equal responsibilities and capabilities.  
- Client-server: Some computers (servers) provide services, and others (clients) use those services.  

### Q1 (c) State only the working of client-server model.

  
In the client-server model, the server provides services such as data storage, manipulation, and presentation, while the client requests these services. The server waits for requests from clients, processes these requests, and returns the requested information to the client.  

### Q2 (a) In the local access network design, explain the procedure for assigning sites to concentrators.

  
In local access network design, sites are assigned to concentrators based on factors like the number of users at a site, the type of traffic generated, and the distance from the concentrator. The goal is to minimize the cost of connections while ensuring adequate service levels.  

### Q2 (b) What is the difference between a Hub and a Repeater? Are all the hubs, repeaters? Explain.

  
A hub is a device that connects multiple Ethernet devices together, making them act as a single network segment. It broadcasts all data to all devices connected to it.  
  
A repeater is a device that receives a signal and retransmits it at a higher level or higher power, or onto the other side of an obstruction, so that the signal can cover longer distances.  
  
Not all hubs are repeaters. A repeater only regenerates the signal, while a hub also acts as a common connection point for devices.  

### Q3 (a) What is delay analysis? Explain its purpose in the context of networking

  
Delay analysis is the study of delays in network data transmission. It helps in understanding the performance of a network and in identifying and resolving network issues. It's crucial for real-time applications like video conferencing, where high delay can degrade the quality of service.  

### Q3 (b) What are the difference between baseband and broadband transmission?

  
Baseband transmission sends digital signals directly over the medium without modulation. It uses the entire bandwidth of the medium for a single signal.  
  
Broadband transmission uses analog signals and can carry multiple signals simultaneously on different frequencies. It divides the bandwidth of the medium into multiple channels.  
  
---  

## Paper 2003:

### Q1 (a) Define the term "Computer Network". Differentiate between a switched communication network and a broadcast communication network.

  
A computer network is a set of interconnected computers that can communicate with each other and share resources.  
  
A switched communication network uses switching nodes to route packets from the source to the destination. Each packet can take a different path.  
  
A broadcast communication network sends data to all nodes in the network simultaneously. The data reaches all nodes, but only the intended recipient processes it.  

### Q1 (b) Define Bandwidth of a signal and channel capacity of a link? How are they related?

  
Bandwidth is the difference between the highest and lowest frequencies in a continuous set of frequencies. It measures the amount of data that can be sent over a specific connection in a given amount of time.  
  
Channel capacity is the maximum rate at which data can be transmitted over a channel.  
  
The channel capacity is directly proportional to the bandwidth. The higher the bandwidth, the higher the channel capacity.  

### Q2 (a) Differentiate between Digital and Analog transmission.

  
Digital transmission involves sending data over a communication medium in the form of digital signals (binary format - 0s and 1s). It is less susceptible to noise and can be easily processed by computers.  
  
Analog transmission involves sending data as continuous signals that vary in amplitude or frequency. It is used for transmitting audio and video signals over long distances.  

### Q2 (b) What is a Modem? How is it useful? Explain

  
A modem (Modulator-Demodulator) is a device that converts digital signals from a computer into analog signals for transmission over telephone lines, and vice versa. It allows computers to communicate over long distances using standard telephone lines.  

### Q3 (a) Explain the OSI Model of Computer Communication Architecture, listing the functions of entities in each layer.

  
The OSI (Open Systems Interconnection) model is a conceptual framework that standardizes the functions of a communication system into seven categories, called layers:  
  
1. Physical Layer: Transmits raw bit stream over the physical medium.  
2. Data Link Layer: Provides error-free transmission of frames from one node to another.  
3. Network Layer: Routes the signal through different channels to the other end.  
4. Transport Layer: Ensures the message gets from the source to the destination reliably and without errors.  
5. Session Layer: Establishes, manages and terminates connections between applications.  
6. Presentation Layer: Translates the data into a format that the application layer can understand.  
7. Application Layer: Provides network services to the applications.  

### Q3 (b) The OSI Model is rather more prescriptive, while the TCP/IP suite is more descriptive. Elaborate.

  
The OSI model is a theoretical model that describes what functions occur at each layer of a network communication system. It prescribes the functionalities that should be performed at each layer.  
  
The TCP/IP suite, on the other hand, is a practical model and protocol suite that is used on the internet. It describes the protocols and services that