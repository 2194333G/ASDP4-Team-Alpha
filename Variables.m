% VARIABLES FOR TEAM APLHA, ASDP4, 2020-2021
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% CONTROLLERS SUBSYSTEM VARIABLES
% Reference Variables
xRef = 0;
yRef = 0;
zRef = 0;
yawRef = 0;

% For the PID Controllers:
%   Kp = proportional gain
%   Ki = integral gain
%   Kd = derivative gain
%   To associate the gains with its controller, a prefix is added.

% Roll Rate PID Controller Variables
rollRateKp = 0;
rollRateKi = 0;
rollRateKd = 0;
% Pitch Rate PID Controller Variables
pitchRateKp = 0;
pitchRateKi = 0;
pitchRateKd = 0;
% Yaw Rate PID Controller Variables
yawRateKp = 0;
yawRateKi = 0;
yawRateKd = 0;
% Z/Altitude PID Controller Variables
zKp = 0;
zKi = 0;
zKd = 0;
% Yaw PID Controller Variables
yawKp = 0;
yawKi = 0;
yawKd = 0;
% X PID Controller Variables
xKp = 0;
xKi = 0;
xKd = 0;
% Y PID Controller Variables
yKp = 0;
yKi = 0;
yKd = 0;

% % % MOTORS SUBSYSTEM VARIABLES
% L = 0.63*10^-3;
% Rm = 0.83*2;
% Ke = 0.0182;
% Kt = 0.0182;
% b = 2.61*10^-5.55;
% Jm = 1.91*10^-6;
% density = 1.225;
% diameter = 0.1016; % Diameter = length of 2 blades
% R = diameter/2;
% Cd = 6e-3;
% bridge_v = 7.4;

% % OLD TRIM VALUES:
% V1_trim = 3.5165;
% F1_trim = 0.7401;
% V3_trim = 4.0965;
% F3_trim = 0.93786;

% NEW TRIM VALUES:
V1_trim = 3.81;
V3_trim = 3.81;
T_trim = 0.34209*9.81/4; % = 0.83898


% Environment variables
rho = 1.225;
air_damping = 1*10^-3;
dp = 0;
g = -9.81;

%Inertia Values (Kg*m^2)
Lxx=0.0004607752;
Lyy=0.0007901901;
Lzz=0.00096724103;

%mass (Kg)
m=0.342;

%motor variables
L=0.0005;
Rm=0.145;
Ke=1/3800;
Kt=Ke;
Jm=0.000005;
b=1e-6;
