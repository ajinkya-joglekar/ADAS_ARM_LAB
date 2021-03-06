v_desired = 20;     %20 m/s
Kp_vel = 1.0;
Ki_vel = 0.3;
distance_sensor_range = 200;    %200 m
d_desired = 50;                 %50 m
coast_down_deceleration = 0.4;   % 0.4 m/s2 the rate at which vehicle will decelerate at 0 throttle and no brake
Kp_dist = 0.9;
Kd_dist = 0.1;
tau = 0.5;  %lag of low level controller assumed to be 0.5 s
h = 3*tau;  % time gap for space control
lambda = 0.9;
reff = 0.46; 
Weight = 1903;
c = 0.03;
R = 3.25;
ca = 0.5*1.225*9.95;
Je = 0.19;