

for i = 1:5
    mat1 = matrixArray{i};
    dispName = ['Initial Seed = ', num2str(seeds(i))];
    plot(mat1(:,3),mat1(:,1),'DisplayName', dispName);
    hold on
end
xlabel('Number of Simulated Simbols');
ylabel('BER');
title('BER behaviour for various Initial Seeds');
hold off;
legend('show');