% VARIABLES FOR TEAM APLHA, ASDP4, 2020-2021
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% CONTROLLERS SUBSYSTEM VARIABLES
% Reference Variables
xRef = 1;
yRef = 1;
zRef = 1;
yawRateRef = 1;

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
rollRateKp = 0;
rollRateKi = 0;
rollRateKd = 0;
% Pitch PID Controller Variables
pitchRateKp = 0;
pitchRateKi = 0;
pitchRateKd = 0;
% Yaw PID Controller Variables
yawRateKp = 0;
yawRateKi = 0;
yawRateKd = 0;
%Control Mixer Gains
u1 = 1;
u2 = 1;
u3 = 1;
u4 = 1;

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

% Environment variables
air_damping = 1e-2;
dp = 0;







