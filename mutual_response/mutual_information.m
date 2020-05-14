load('tuning.mat')
load('pop_coding.mat')

P_brn = [0.1, 0.9];
H_fr = -sum (P_brn .* log2(P_brn));
disp(H_fr);
P_s = [1/2, 1/18];
P_s_cond = P_brn .* P_s;
cond_H = -(sum (P_s_cond .* log2(P_s_cond)));
mean_noise_H =  mean (cond_H);
disp(mean_noise_H);
m_i = H_fr - mean_noise_H;
disp(m_i);


