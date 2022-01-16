
n =2;
x0 = rand(n,1);
% tempo de execução
A = [1 9;0.11 1 ];
s = sum(A, 1);
for i = 1 : n
N(:, i) = A(:, i)/s(i); 
end;

v = mean(N,2);


% penalidade
A = [1 3;0.33 1 ];
s = sum(A, 1);
for i = 1 : n
N(:, i) = A(:, i)/s(i); 
end;

v = mean(N,2);


% Adiantamentos
A = [1 3;0.33 1 ];
s = sum(A, 1);
for i = 1 : n
N(:, i) = A(:, i)/s(i); 
end;

v = mean(N,2);


% Atraso  e adiantamento
A = [1 3;0.33 1 ];
s = sum(A, 1);
for i = 1 : n
N(:, i) = A(:, i)/s(i); 
end;

v = mean(N,2);
