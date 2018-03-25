function GC=GetGC(ii)
%Gauss-Legendre Numerical Integration constants
%From: Standard Mathematical Tables and Formulae
% 3th Edition
%CRC Press, 2000
%Editor: Daniel Zwillinger

%Function prepared by
%Mohammad Tawfik
%mohammad.tawfik@gmail.com 

%First row contains weiging factors
%Second row contains cordinate [-1,1]


double GaussConstants=zeros(2,12,12);

%************************************
GaussConstants(2, 1 ,10) =-0.9739065285;
GaussConstants(2, 2 ,10) =-0.8650633667;
GaussConstants(2, 3 ,10) =-0.6794095683;
GaussConstants(2, 4 ,10) =-0.4333953941;
GaussConstants(2, 5 ,10) =-0.1488743390;
GaussConstants(2, 6 ,10) = 0.1488743390;
GaussConstants(2, 7 ,10) = 0.4333953941;
GaussConstants(2, 8 ,10) = 0.6794095683;
GaussConstants(2, 9 ,10) = 0.8650633667;
GaussConstants(2, 10,10) = 0.9739065285;

GaussConstants(1, 1 ,10) = 0.0666713443;
GaussConstants(1, 2 ,10) = 0.1494513492;
GaussConstants(1, 3 ,10) = 0.2190863625;
GaussConstants(1, 4 ,10) = 0.2692667193;
GaussConstants(1, 5 ,10) = 0.2955242247;
GaussConstants(1, 6 ,10) = 0.2955242247;
GaussConstants(1, 7 ,10) = 0.2692667193;
GaussConstants(1, 8 ,10) = 0.2190863625;
GaussConstants(1, 9 ,10) = 0.1494513492;
GaussConstants(1, 10,10) = 0.0666713443;

%************************************
GaussConstants(2, 1 ,11) =-0.9782286581;
GaussConstants(2, 2 ,11) =-0.8870625998;
GaussConstants(2, 3 ,11) =-0.7301520056;
GaussConstants(2, 4 ,11) =-0.5190961292;
GaussConstants(2, 5 ,11) =-0.2695431560;
GaussConstants(2, 6 ,11) = 0.;
GaussConstants(2, 7 ,11) = 0.2695431560;
GaussConstants(2, 8 ,11) = 0.5190961292;
GaussConstants(2, 9 ,11) = 0.7301520056;
GaussConstants(2, 10,11) = 0.8870625998;
GaussConstants(2, 11,11) = 0.9782286581;

GaussConstants(1, 1 ,11) = 0.0556685671;
GaussConstants(1, 2 ,11) = 0.1255803695;
GaussConstants(1, 3 ,11) = 0.1862902109;
GaussConstants(1, 4 ,11) = 0.2331937646;
GaussConstants(1, 5 ,11) = 0.2628045445;
GaussConstants(1, 6 ,11) = 0.2729250868;
GaussConstants(1, 7 ,11) = 0.2628045445;
GaussConstants(1, 8 ,11) = 0.2331937646;
GaussConstants(1, 9 ,11) = 0.1862902109;
GaussConstants(1, 10,11) = 0.1255803695;
GaussConstants(1, 11,11) = 0.0556685671;

%************************************
GaussConstants(2, 1 ,12) =-0.9815606342;
GaussConstants(2, 2 ,12) =-0.9041172564;
GaussConstants(2, 3 ,12) =-0.7699026742;
GaussConstants(2, 4 ,12) =-0.5873179543;
GaussConstants(2, 5 ,12) =-0.3678314990;
GaussConstants(2, 6 ,12) =-0.1252334085;
GaussConstants(2, 7 ,12) =-0.1252334085;
GaussConstants(2, 8 ,12) = 0.3678314990;
GaussConstants(2, 9 ,12) = 0.5873179543;
GaussConstants(2, 10,12) = 0.7699026742;
GaussConstants(2, 11,12) = 0.9041172564;
GaussConstants(2, 12,12) = 0.9815606342;

GaussConstants(1, 1 ,12) = 0.0471753363;
GaussConstants(1, 2 ,12) = 0.1069393260;
GaussConstants(1, 3 ,12) = 0.1600783285;
GaussConstants(1, 4 ,12) = 0.2031674267;
GaussConstants(1, 5 ,12) = 0.2334925365;
GaussConstants(1, 6 ,12) = 0.2491470458;
GaussConstants(1, 7 ,12) = 0.2491470458;
GaussConstants(1, 8 ,12) = 0.2334925365;
GaussConstants(1, 9 ,12) = 0.2031674267;
GaussConstants(1, 10,12) = 0.1600783285;
GaussConstants(1, 11,12) = 0.1069393260;
GaussConstants(1, 12,12) = 0.0471753363;
%************************************

GaussConstants(1, 1,2) = 1;
GaussConstants(1, 2,2) = 1;
GaussConstants(2, 1,2) = -0.5773502692;
GaussConstants(2, 2,2) =  0.5773502692;
%************************************

GaussConstants(1, 1,3) =  0.5555555556;
GaussConstants(1, 2,3) =  0.8888888889;
GaussConstants(1, 3,3) =  0.5555555556;
GaussConstants(2, 1,3) = -0.7745966692;
GaussConstants(2, 2,3) =  0.;
GaussConstants(2, 3,3) =  0.7745966692;
%************************************
GaussConstants(1, 1,4) =  0.3478548451;
GaussConstants(1, 2,4) =  0.6521451549;
GaussConstants(1, 3,4) =  0.6521451549;
GaussConstants(1, 4,4) =  0.3478548451;
GaussConstants(2, 1,4) = -0.8611363116;  
GaussConstants(2, 2,4) = -0.3399810436;  
GaussConstants(2, 3,4) =  0.3399810436;  
GaussConstants(2, 4,4) =  0.8611363116;  
%************************************
GaussConstants(2, 1,5) = -0.9061798459;
GaussConstants(2, 2,5) = -0.5384693101;
GaussConstants(2, 3,5) =  0.;
GaussConstants(2, 4,5) =  0.5384693101;
GaussConstants(2, 5,5) =  0.9061798459;
GaussConstants(1, 1,5) =  0.2369268851;
GaussConstants(1, 2,5) =  0.4786286705;
GaussConstants(1, 3,5) =  0.5688888889;
GaussConstants(1, 4,5) =  0.4786286705;
GaussConstants(1, 5,5) =  0.2369268851;     
  
%************************************
GaussConstants(1, 1,6) =  0.1713244924;
GaussConstants(1, 2,6) =  0.3607615730;
GaussConstants(1, 3,6) =  0.4679139346;
GaussConstants(1, 4,6) =  0.4679139346;
GaussConstants(1, 5,6) =  0.3607615730;
GaussConstants(1, 6,6) =  0.1713244924;
GaussConstants(2, 1,6) = -0.9324695142;
GaussConstants(2, 2,6) = -0.5384693101;
GaussConstants(2, 3,6) = -0.2386191861;
GaussConstants(2, 4,6) =  0.2386191861;
GaussConstants(2, 5,6) =  0.5384693101;
GaussConstants(2, 6,6) =  0.9324695142;
%************************************
GaussConstants(1, 1,7) =  0.1294849662;
GaussConstants(1, 2,7) =  0.2797053915;
GaussConstants(1, 3,7) =  0.3818300505;
GaussConstants(1, 4,7) =  0.4179591837;
GaussConstants(1, 5,7) =  0.3818300505;
GaussConstants(1, 6,7) =  0.2797053915;
GaussConstants(1, 7,7) =  0.1294849662;

GaussConstants(2, 1,7) = -0.9491079123;
GaussConstants(2, 2,7) = -0.7415311856;
GaussConstants(2, 3,7) = -0.4058451514;
GaussConstants(2, 4,7) =  0.;
GaussConstants(2, 5,7) =  0.4058451514;
GaussConstants(2, 6,7) =  0.7415311856;
GaussConstants(2, 7,7) =  0.9491079123;
%************************************
GaussConstants(2, 1,8) = -0.9602898565;
GaussConstants(2, 2,8) = -0.7966664774;
GaussConstants(2, 3,8) = -0.5255324099;
GaussConstants(2, 4,8) = -0.1834346425;
GaussConstants(2, 5,8) =  0.1834346425;
GaussConstants(2, 6,8) =  0.5255324099;
GaussConstants(2, 7,8) =  0.7966664774;
GaussConstants(2, 8,8) =  0.9602898564;

GaussConstants(1, 1,8) =  0.1012285363;
GaussConstants(1, 2,8) =  0.2223810345;
GaussConstants(1, 3,8) =  0.3137066459;
GaussConstants(1, 4,8) =  0.3626837834;
GaussConstants(1, 5,8) =  0.3626837834;
GaussConstants(1, 6,8) =  0.3137066459;
GaussConstants(1, 7,8) =  0.2223810345;
GaussConstants(1, 8,8) =  0.1012285363;

%************************************
GaussConstants(1, 1,9) =  0.0812743883;
GaussConstants(1, 2,9) =  0.1806481607;
GaussConstants(1, 3,9) =  0.2606106964;
GaussConstants(1, 4,9) =  0.3123470770;
GaussConstants(1, 5,9) =  0.3302393550;
GaussConstants(1, 6,9) =  0.3123470770;
GaussConstants(1, 7,9) =  0.2606106964;
GaussConstants(1, 8,9) =  0.1806481607;
GaussConstants(1, 9,9) =  0.0812743883;

GaussConstants(2, 1,9) = -0.9681602395;
GaussConstants(2, 2,9) = -0.8360311073;
GaussConstants(2, 3,9) = -0.6133714327;
GaussConstants(2, 4,9) = -0.3242534234;
GaussConstants(2, 5,9) =  0.;
GaussConstants(2, 6,9) =  0.3242534234;
GaussConstants(2, 7,9) =  0.6133714327;
GaussConstants(2, 8,9) =  0.8360311073;
GaussConstants(2, 9,9) =  0.9681602395;

GC=GaussConstants(:,:,ii);