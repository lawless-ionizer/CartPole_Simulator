function u = controller(X,params,X_desired)

% X(1) = X-position of the Cart
% X(2) = Speed of Cart
% X(3) = Angular Position of the Pole
% X(4) = Angualr Speed of the Pole

% X_desired(1) = Final Desired X-position of the Cart
% X_desired(2) = Final Desired Velocity of the Cart
% X_desired(3) = Final Desired Angular Position of the Pole
% X_desired(4) = Fianl Desired Angular Speed of the Pole

% You can use the parameters defined in the system_params.m funtion to
% write the Force Function "u" being applied on the cart.

u = 10*(X_desired(1) - X(1));

end