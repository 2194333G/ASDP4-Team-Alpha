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
sys1 = tf(LinearAnalysisToolProject.LocalVariables(5).Value);
% For minimal realization and pole-zero cancellation:
Vze_sys = minreal(sys1);
% Then put TF in TF block and used the PID block.

% For p (Roll Rate Controller):
sys2 = tf(LinearAnalysisToolProject.LocalVariables(8).Value);
% For minimal realization and pole-zero cancellation:
p_sys = minreal(sys2);
% Then put TF in TF block and used the PID block.

% For q (Pitch Rate Controller):
sys3 = tf(LinearAnalysisToolProject.LocalVariables(10).Value);
% For minimal realization and pole-zero cancellation:
q_sys = minreal(sys3);
% Then put TF in TF block and used the PID block.
 

% For r (yaw Rate Controller):
sys4 = tf(LinearAnalysisToolProject.LocalVariables(12).Value);
% For minimal realization and pole-zero cancellation:
r_sys = minreal(sys4);
% Then put TF in TF block and used the PID block.

% For x position(X Controller):
sys5 = prescale(LinearAnalysisToolProject.LocalVariables(14).Value);
sys5 = tf(sys5);
% For minimal realization and pole-zero cancellation:
x_sys = minreal(sys5);
% Then put TF in TF block and used the PID block.

% For y position(Y Controller):
sys6 = prescale(LinearAnalysisToolProject.LocalVariables(16).Value);
sys6 = tf(sys6);
% For minimal realization and pole-zero cancellation:
y_sys = minreal(sys6);
% Then put TF in TF block and used the PID block.

% For z position(Z Controller):
sys7 = prescale(LinearAnalysisToolProject.LocalVariables(18).Value);
sys7 = tf(sys7);
% For minimal realization and pole-zero cancellation:
z_sys = minreal(sys7);
% Then put TF in TF block and used the PID block.


