clear;
clc;
wkd = pwd();

// Opens the file as text which write property
a_write = mopen(wkd+ '\name.txt','wt');
if (a_write == -1)
    error("cannot open file for writing");
end

// Write a line in 'a_write'
mputl('ram', a_write);
mputl('sham', a_write);
mputl('rupen', a_write);
mclose(a_write);

// reads the text
a_read = mopen(wkd+'\name.txt','rt');
if (a_read == -1)
    error("cannot open file for reading");
end

// to read file as binary
//binary = mget(a_read);
//disp("Binary: ",binary);

// Outputs the text inside the file.
text = mgetl(a_read);
disp("Text: ",text);

mclose(a_read);
