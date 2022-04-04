function fitness = EvaluateIndividual(x)
    %Function evaluates the fitness of variables with respect to the cost
    %function of the problem.
    
    fNumerator1 = 1.5 - x(1) + (x(1)*x(2));
    fNumerator2 = 2.25 - x(1) + (x(1)*(x(2)^2));    
    fNumerator3 = 2.625 - x(1) + (x(1)*(x(2)^3));
    
    f = (fNumerator1^2 + fNumerator2^2 + fNumerator3^2);

    fitness = 1/f;
end
