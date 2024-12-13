matrixArray = {};
seeds = [0,100,2^20,2^31,2^6];

for i = 1:5
    initSeed = seeds(i);
    out = sim('berEstimate.slx');
    matrixArray{i} = out.BERRunning;

end