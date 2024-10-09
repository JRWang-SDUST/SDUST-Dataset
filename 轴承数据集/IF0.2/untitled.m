clc
clear
a = 0.05;

% 生成 x 的数值范围
x = 0:1:100; 

% 计算函数值
y = 1-exp(-a*x);

% 绘制图像
plot(x, y);
xlabel('Distance');
ylabel('Differences');

grid on;
