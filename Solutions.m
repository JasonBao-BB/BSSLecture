clc
clear
close all

% input
A = [4 1; 1 3];

% Q1
% get value and vevtor by eig function 
[V, D] = eig(A);

% Q2
Itr = 21;
v0 = [1; 1];
v1 = PowerMethod(A, v0, Itr);
