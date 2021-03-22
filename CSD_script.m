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
% To get a transfer function from "linsys1":
sys1 = tf(LinearAnalysisToolProject.LocalVariables(5).Value);
% For minimal realization and pole-zero cancellation:
Vze_sys = minreal(sys1);
% Then put TF in TF block and used the PID block.

% For p (Roll Rate Controller):
% To get a transfer function from "linsys1":
sys2 = tf(LinearAnalysisToolProject.LocalVariables(8).Value);
% For minimal realization and pole-zero cancellation:
p_sys = minreal(sys2);
% Then put TF in TF block and used the PID block.
 
