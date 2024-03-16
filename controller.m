function u = controller(X,params,X_desired)

u = 10*(X_desired(1) - X(1));

end