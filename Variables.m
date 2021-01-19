% VARIABLES FOR TEAM APLHA, ASDP4, 2020-2021
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% CONTROLLERS SUBSYSTEM VARIABLES
% Reference Variables
xRef = 1;
yRef = 1;
zRef = 1;
yawRef = 1;

% For the PID Controllers:
%   Kp = proportional gain
%   Ki = integral gain
%   Kd = derivative gain
%   To associate the gains with its controller, a prefix is added.

% X PID Controller Variables
xKp = 0;
xKi = 0;
xKd = 0;
% Y PID Controller Variables
yKp = 0;
yKi = 0;
yKd = 0;
% Z/Altitude PID Controller Variables
zKp = 0;
zKi = 0;
zKd = 0;
% Roll PID Controller Variables
rollKp = 0;
rollKi = 0;
rollKd = 0;
% Pitch PID Controller Variables
pitchKp = 0;
pitchKi = 0;
pitchKd = 0;
% Yaw PID Controller Variables
yawKp = 0;
yawKi = 0;
yawKd = 0;

% MOTORS SUBSYSTEM VARIABLES
L = 0.63*10^-3;
Rm = 0.83*2;
Ke = 0.0182;
Kt = 0.0182;
b = 2.61*10^-5.55;
Jm = 1.91*10^-6;
CTgain = 0.001;
density = 1.225;
diameter = 0.12; % Diameter = length of 2 blades









