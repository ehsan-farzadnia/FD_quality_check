[title,ad] = uigetfile('*.txt');
rpt = fileread(strcat(ad,title));
rp = str2num(rpt);

disp("Before despiking...");
prompt = "Radius? ";
radius = input(prompt);
prompt = "FD Threshold? ";
FD_t = input(prompt);
out1 = calculateFD(rp,radius,FD_t);
FD_1 = out1.FD;

[title,ad] = uigetfile('*.txt');
rpt2 = fileread(strcat(ad,title));
rp2 = str2num(rpt2);

disp("After despiking...");
prompt = "Radius? ";
radius2 = input(prompt);
prompt = "FD Threshold? ";
FD_t2 = input(prompt);
out2 = calculateFD(rp2,radius2,FD_t2);
FD_2 = out2.FD;

figure;
plot(1:150,FD_1,'red',1:150,FD_2,'green');
