% import random

% 200000  3.1440,  3.1435, 3.1384
% 2300000  3.1427, 3.1432
clc
clear all
total = 2600000;
x = rand(1,total) ; %0-1
y = rand(1,total);

dis = (x.^2 + y.^2);
dis(dis<=1);
in_count= length(dis(dis<=1));
pi_1 = 4*in_count/total
