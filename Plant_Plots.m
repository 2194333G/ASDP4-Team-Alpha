%plots are just for yaw and heading.
figure (1)

subplot(2,1,1)
hold on
title('Heading, Yaw, Yaw Rate')
plot(heading)
plot(yaw_rate)
plot(yaw_pos)
legend('Heading','Yaw Rate','Yaw')
xlabel('Time (s)')
ylabel('rads')

grid on
hold off

subplot(2,1,2)
hold on
title('Altitude')
plot(z_pos);
xlabel('Time (s)')
ylabel('Meters')
grid on