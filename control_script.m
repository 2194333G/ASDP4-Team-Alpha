% Script for creating controllers using Control System Designer (CSD).

% Once we have a "linsys1" of our choice (in this case from a Bode plot),
% the following steps can be taken, for example:

% % To get a transfer function from "linsys1":
% tf(linsys1);
% % To cancel out poles:
% sys = nimreal(linsys1);
% % Then use CSD:
% controlSystemDesigner(sys)

% For Vze (Altitude Rate Controller):
sys1 = tf(LinearAnalysisToolProject.LocalVariables(1).Value);
% For minimal realization and pole-zero cancellation:
vz_sys = minreal(sys1, 0.001);
% Then put TF in TF block and used the PID block.

% For p (Roll Rate Controller):
sys2 = tf(LinearAnalysisToolProject.LocalVariables(6).Value);
% For minimal realization and pole-zero cancellation:
p_sys = minreal(sys2, 0.001);
% Then put TF in TF block and used the PID block.

% For q (Pitch Rate Controller):
sys3 = tf(LinearAnalysisToolProject.LocalVariables(7).Value);
% For minimal realization and pole-zero cancellation:
q_sys = minreal(sys3, 0.001);
% Then put TF in TF block and used the PID block.

% For r (yaw Rate Controller):
sys4 = tf(LinearAnalysisToolProject.LocalVariables(8).Value);
% For minimal realization and pole-zero cancellation:
r_sys = minreal(sys4, 0.001);
% Then put TF in TF block and used the PID block.

% For x position(X Controller):
sys5 = tf(prescale(LinearAnalysisToolProject.LocalVariables(2).Value));
% For minimal realization and pole-zero cancellation:
x_sys = minreal(sys5, 0.001);
% Then put TF in TF block and used the PID block.

% For y position(Y Controller):
sys6 = tf(prescale(LinearAnalysisToolProject.LocalVariables(3).Value));
% For minimal realization and pole-zero cancellation:
y_sys = minreal(sys6, 0.001);
% Then put TF in TF block and used the PID block.

% For z position(Z Controller):
sys7 = tf(LinearAnalysisToolProject.LocalVariables(4).Value);
% For minimal realization and pole-zero cancellation:
z_sys = minreal(sys7, 0.001);
% Then put TF in TF block and used the PID block.


