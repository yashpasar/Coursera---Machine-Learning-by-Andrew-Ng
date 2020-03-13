function J = computeCost(X, y, theta)

m = length(y);
i = 1:m;
J = (1/(2*m)) * sum( ((theta(1) + theta(2) .* X(i,2)) - y(i)) .^ 2); % Un-Vectorized

end