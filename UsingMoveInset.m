%% Using movingInset
% Utilize GUI to move inset(s) around figure easily. 

%% Set up 
clear; clc; close all;
cd('/Users/duncan/Documents/GitHub/movingInset'); 

%% 1 inset 
fig = figure();
x=linspace(0,2*pi,1e3); 
plot(x,sin(x)); 
inset = axes('position', [0.5 0.5 0.2 0.2]);
plot(inset, x, cos(x));

moveInset(fig);
%% Multiple insets 
fig = figure();
x=linspace(0,2*pi,1e3); 
plot(x,sin(x)); 
inset = axes('position', [0.5 0.5 0.2 0.2]);
plot(inset, x, cos(x));
inset = axes('position', [0.2 0.2 0.2 0.2]);
plot(inset, x, tan(x));

moveInset(fig);