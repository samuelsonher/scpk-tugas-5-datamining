latih = [3 1 2 1;2 2 1 3;3 1 1 2;3 2 2 3;3 2 2 3;2 2 1 3;1 2 1 2;3 2 1 2;3 2 2 3;1 1 1 2;2 2 2 2;3 2 2 1;2 2 2 3;3 2 2 3;3 2 1 3;2 1 1 2;2 1 2 3;2 1 2 1;1 2 2 3;1 2 1 2];
group = ["Tidak";"Ya";"Tidak";"Ya";"Ya";"Ya";"Tidak";"Ya";"Ya";"Tidak";"Tidak";"Ya";"Ya";"Ya";"Ya";"Tidak";"Ya";"Tidak";"Ya";"Tidak"];
sampel = [2 1 2 3;1 2 1 2;3 1 1 1;1 1 1 3;1 2 2 1];
model = fitcknn(latih,group,'NumNeighbors',3);
class = predict(model,sampel);
disp(class);