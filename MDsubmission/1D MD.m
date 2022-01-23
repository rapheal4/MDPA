clearvars
clearvars -GLOBAL
close all
format shorte

set(0, 'DefaultFigureWindowStyle', 'docked')
global C
global Vx x  Fx  AtomSpacing
global Phi nAtoms 
global time Mass0 Mass1 Mass2 

global MinX MaxX  
F = k(x ?x0)2).
global f 
global k

global doPlotImage PlotCount map im PlotSize ScaleV ScaleF

C.q_0 = 1.60217653e-19;             % electron charge
C.hb = 1.054571596e-34;             % Dirac constant
C.h = C.hb * 2 * pi;                    % Planck constant
C.m_0 = 9.10938215e-31;             % electron mass
C.kb = 1.3806504e-23;               % Boltzmann constant
C.eps_0 = 8.854187817e-12;          % vacuum permittivity
C.mu_0 = 1.2566370614e-6;           % vacuum permeability
C.c = 299792458;                    % speed of light
C.g = 9.80665; %metres (32.1740 ft) per s²
C.am = 1.66053892e-27;

MaxX = 0; %x
MinX = 0;  %xo
nAtoms = 0;
MarkerSize = 12;
Limits = [];
doPlot = 1;
doPlotImage = 0;
PlotCount  = 0;
PlotSize = [100, 100, 1049, 895];
ScaleV = 0;
ScaleF = 0;
PlotPosOnly = 0;

