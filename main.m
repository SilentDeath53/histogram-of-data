data = randn(1000, 1);

figure;
histogram(data, 'Normalization', 'probability');
title('Histogram Analysis');
xlabel('Data');
ylabel('Probability');

mean_value = mean(data);
std_deviation = std(data);

disp(['Mean: ', num2str(mean_value)]);
disp(['Standard Deviation: ', num2str(std_deviation)]);
