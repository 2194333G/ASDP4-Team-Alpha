% Script for creating transfer functions. Which then are to be used for PID
% tuning.

% For Vze (Altitude Rate Controller):
sys1 = tf(LinearAnalysisToolProject.LocalVariables(1).Value);
% For minimal realization and pole-zero cancellation:
vz_sys = minreal(sys1, 0.001);
% Then put TF in TF block and used the PID block.

% For p (Roll Rate Controller):
sys2 = tf(LinearAnalysisToolProject.LocalVariables(3).Value);
% For minimal realization and pole-zero cancellation:
p_sys = minreal(sys2, 0.001);
% Then put TF in TF block and used the PID block.

% For q (Pitch Rate Controller):
sys3 = tf(LinearAnalysisToolProject.LocalVariables(4).Value);
% For minimal realization and pole-zero cancellation:
q_sys = minreal(sys3, 0.001);
% Then put TF in TF block and used the PID block.

% For r (yaw Rate Controller):
sys4 = tf(LinearAnalysisToolProject.LocalVariables(5).Value);
% For minimal realization and pole-zero cancellation:
r_sys = minreal(sys4, 0.001);
% Then put TF in TF block and used the PID block.