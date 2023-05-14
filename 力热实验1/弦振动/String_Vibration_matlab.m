x = log([0.482, 0.242, 0.186, 0.093, 0.089]);
y = log([0.4250, 0.3123, 0.2369, 0.1503, 0.1274]);
p = polyfit(x, y, 1);
p
x1 = linspace(-3, 0);
y1 = polyval(p, x1);
figure
plot(x, y, 'o')
hold on
title("弦振动实验数据直线拟合")
xlabel("ln T")
ylabel("ln L_n")
plot(x1, y1)
legend({"measured data","fitting line"})
hold off

a = [0.5, -log(2*50*sqrt(0.000325))];
error1 = (p(1)-0.5)/0.5
error2 = (p(2)+log(2*50*sqrt(0.000325)))/(-log(2*50*sqrt(0.000325)))

