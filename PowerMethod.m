function v = PowerMethod(A, v0, Itr)

v = v0(:);
vectors = zeros(2, 20);
values = zeros(2, 20);

for k = 1 : Itr
    v = A * v; 
    v = v / sqrt(v' * v);
    scale = (A*v)./v;
    lambda = mean(scale);
    vectors(:,k) = v;
    values(:, k) = lambda;
    
    if k == 21
        disp(lambda);
        disp(v);
    end
end
figure(1)
plot(values(end:-1:1));

figure(2)
plot(vectors);