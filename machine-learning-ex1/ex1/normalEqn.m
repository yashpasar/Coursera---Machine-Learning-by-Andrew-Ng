function [theta] = normalEqn(X, y)

theta = pinv(X' * X) * (X' * y); % Vectorized

end