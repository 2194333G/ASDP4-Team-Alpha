% This script is used for plotting the control responses

% FIGURE 1: the response obtained with TFs
figure (1)

subplot (4, 1, 1)
plot(time_tf, Vz_tf, 'k-')
xlabel('Time (s)'); ylabel('Vz (m/s)')
grid on

subplot (4, 1, 2)
plot(time_tf, roll_rate_tf, 'k-')
xlabel('Time (s)'); ylabel('Roll rate (rad/s)')
grid on

subplot (4, 1, 3)
plot(time_tf, pitch_rate_tf, 'k-')
xlabel('Time (s)'); ylabel('Pitch rate (rad/s)')
grid on

subplot (4, 1, 4)
plot(time_tf, yaw_rate_tf, 'k-')
xlabel('Time (s)'); ylabel('Yaw rate (rad/s)')
grid on

% saveas(figure(1),'TF_with_controllers_response.png');

%------------------------------------------------------%

% FIGURE 2: the response obtained with DOF model (non-linear model)
figure (2)

subplot (4, 1, 1)
plot(time_vz, vz_dof, 'k-')
xlabel('Time (s)'); ylabel('Vz (m/s)')
axis([0 10 -inf inf])
grid on

subplot (4, 1, 2)
plot(time_p, p_dof, 'k-')
xlabel('Time (s)'); ylabel('Roll rate (rad/s)')
axis([0 10 -inf inf])
grid on

subplot (4, 1, 3)
plot(time_q, q_dof, 'k-')
xlabel('Time (s)'); ylabel('Pitch rate (rad/s)')
axis([0 10 -inf inf])
grid on

subplot (4, 1, 4)
plot(time_r, r_dof, 'k-')
xlabel('Time (s)'); ylabel('Yaw rate (rad/s)')
axis([0 10 -inf inf])
grid on

% saveas(figure(2),'DOF_controllers_response.png');

%------------------------------------------------------%

% FIGURE 1: the response obtained with TFs
figure (3)

subplot (4, 1, 1)
plot(time_tf, x_tf, 'k-')
xlabel('Time (s)'); ylabel('X (m)')
grid on

subplot (4, 1, 2)
plot(time_tf, y_tf, 'k-')
xlabel('Time (s)'); ylabel('Y (m)')
grid on

subplot (4, 1, 3)
plot(time_tf, z_tf, 'k-')
xlabel('Time (s)'); ylabel('Z (m)')
grid on

subplot (4, 1, 4)
plot(time_tf, yaw_tf, 'k-')
xlabel('Time (s)'); ylabel('Yaw (rad)')
grid on

% saveas(figure(3),'TF_outerloop_with_controllers_response.png');
