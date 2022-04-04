clear all

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Parameter specifications
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

populationSize = 100;              % Do NOT change
maximumVariableValue = 5;          % Do NOT change: (x_i in [-a,a], where a = maximumVariableValue)
numberOfGenes = 50;                % Do NOT change
numberOfVariables = 2;             % Do NOT change

tournamentSize = 10;                % Changes allowed
tournamentProbability = 0.5;      % Changes allowed (= pTour)
crossoverProbability = 0.8;        % Changes allowed (= pCross)
mutationProbability = 0.02;        % Changes allowed. (Note: 0.02 <=> 1/numberOfGenes)
numberOfGenerations = 5000;        % Changes allowed.

[maximumFitness, bestVariableValues] = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);

sprintf('Fitness: %d, x(1): %0.10f, x(2): %0.10f', maximumFitness, bestVariableValues(1), bestVariableValues(2))

