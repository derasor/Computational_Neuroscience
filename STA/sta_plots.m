subplot(2,1,1), plot(stim(1:1000))
line([1, 1000], [2, 2], 'LineStyle', '--', ...
    'color', 'k')
ylabel('Mag, arb'), title('Stimulus')
subplot(2,1,2), plot(rho(1:1000), 'r')
ylabel('Spikes'), title('Response')
xlabel('Time, pts')
