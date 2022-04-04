%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Parameter specifications
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

numberOfRuns = 100;                % Do NOT change
populationSize = 100;              % Do NOT change
maximumVariableValue = 5;          % Do NOT change (x_i in [-a,a], where a = maximumVariableValue)
numberOfGenes = 50;                % Do NOT change
numberOfVariables = 2;		       % Do NOT change
numberOfGenerations = 300;         % Do NOT change
tournamentSize = 2;                % Do NOT change
tournamentProbability = 0.75;      % Do NOT change
crossoverProbability = 0.8;        % Do NOT change


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% Batch runs
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


%%
mutationProbability = 0.0;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList000 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList000(i,1) = maximumFitness;
end
mutationVector(1,1) = mutationProbability; 

mutationProbability = 0.01;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList001 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList001(i,1) = maximumFitness;
end
mutationVector(1,2) = mutationProbability; 

mutationProbability = 0.02;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList002 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList002(i,1) = maximumFitness;
end
mutationVector(1,3) = mutationProbability; 

mutationProbability = 0.03;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList003 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList003(i,1) = maximumFitness;
end
mutationVector(1,4) = mutationProbability; 

mutationProbability = 0.04;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList004 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList004(i,1) = maximumFitness;
end
mutationVector(1,5) = mutationProbability; 

mutationProbability = 0.05;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList005 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList005(i,1) = maximumFitness;
end
mutationVector(1,6) = mutationProbability; 

mutationProbability = 0.06;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList006 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList006(i,1) = maximumFitness;
end
mutationVector(1,7) = mutationProbability; 

mutationProbability = 0.07;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList007 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList007(i,1) = maximumFitness;
end
mutationVector(1,8) = mutationProbability; 

mutationProbability = 0.08;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList008 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList008(i,1) = maximumFitness;
end
mutationVector(1,9) = mutationProbability; 

mutationProbability = 0.09;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList009 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList009(i,1) = maximumFitness;
end
mutationVector(1,10) = mutationProbability; 

mutationProbability = 0.1;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList010 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList010(i,1) = maximumFitness;
end
mutationVector(1,11) = mutationProbability; 

mutationProbability = 0.2;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList020 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList020(i,1) = maximumFitness;
end
mutationVector(1,12) = mutationProbability; 

mutationProbability = 0.3;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList030 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList030(i,1) = maximumFitness;
end
mutationVector(1,13) = mutationProbability; 

mutationProbability = 0.4;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList040 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList040(i,1) = maximumFitness;
end
mutationVector(1,14) = mutationProbability; 

mutationProbability = 0.5;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList050 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList050(i,1) = maximumFitness;
end
mutationVector(1,15) = mutationProbability; 

mutationProbability = 0.6;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList060 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList060(i,1) = maximumFitness;
end
mutationVector(1,16) = mutationProbability; 

mutationProbability = 0.7;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList070 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList070(i,1) = maximumFitness;
end
mutationVector(1,17) = mutationProbability; 

mutationProbability = 0.8;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList080 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList080(i,1) = maximumFitness;
end
mutationVector(1,18) = mutationProbability; 

mutationProbability = 0.9;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList090 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList090(i,1) = maximumFitness;
end
mutationVector(1,19) = mutationProbability; 

mutationProbability = 1;
sprintf('Mutation rate = %0.5f', mutationProbability)
maximumFitnessList100 = zeros(numberOfRuns,1);
for i = 1:numberOfRuns 
 [maximumFitness, bestVariableValues]  = RunFunctionOptimization(populationSize, numberOfGenes, numberOfVariables, maximumVariableValue, tournamentSize, ...
                                       tournamentProbability, crossoverProbability, mutationProbability, numberOfGenerations);
 sprintf('Run: %d, Score: %0.10f', i, maximumFitness)
  maximumFitnessList100(i,1) = maximumFitness;
end
mutationVector(1,20) = mutationProbability; 

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Summary of results
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

% Add more results summaries here (pMut < 0.02) ...

average000 = mean(maximumFitnessList000);
median000 = median(maximumFitnessList000);
std000 = sqrt(var(maximumFitnessList000));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median000, average000, std000)
performance(1,1)=median000;

average001 = mean(maximumFitnessList001);
median001 = median(maximumFitnessList001);
std001 = sqrt(var(maximumFitnessList001));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median001, average001, std001)
performance(1,2)=median001;

average002 = mean(maximumFitnessList002);
median002 = median(maximumFitnessList002);
std002 = sqrt(var(maximumFitnessList002));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median002, average002, std002)
performance(1,3)=median002;

average003 = mean(maximumFitnessList003);
median003 = median(maximumFitnessList003);
std003 = sqrt(var(maximumFitnessList003));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median003, average003, std003)
performance(1,4)=median003;

average004 = mean(maximumFitnessList004);
median004 = median(maximumFitnessList004);
std004 = sqrt(var(maximumFitnessList004));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median004, average004, std004)
performance(1,5)=median004;

average005 = mean(maximumFitnessList005);
median005 = median(maximumFitnessList005);
std005 = sqrt(var(maximumFitnessList005));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median005, average005, std005)
performance(1,6)=median005;

average006 = mean(maximumFitnessList006);
median006 = median(maximumFitnessList006);
std006 = sqrt(var(maximumFitnessList006));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median006, average006, std006)
performance(1,7)=median006;

average007 = mean(maximumFitnessList007);
median007 = median(maximumFitnessList007);
std007 = sqrt(var(maximumFitnessList007));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median007, average007, std007)
performance(1,8)=median007;

average008 = mean(maximumFitnessList008);
median008 = median(maximumFitnessList008);
std008 = sqrt(var(maximumFitnessList008));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median008, average008, std008)
performance(1,9)=median008;

average009 = mean(maximumFitnessList009);
median009 = median(maximumFitnessList009);
std009 = sqrt(var(maximumFitnessList009));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median009, average009, std009)
performance(1,10)=median009;

average010 = mean(maximumFitnessList010);
median010 = median(maximumFitnessList010);
std010 = sqrt(var(maximumFitnessList010));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median010, average010, std010)
performance(1,11)=median010;

average020 = mean(maximumFitnessList020);
median020 = median(maximumFitnessList020);
std020 = sqrt(var(maximumFitnessList020));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median020, average020, std020)
performance(1,12)=median020;

average030 = mean(maximumFitnessList030);
median030 = median(maximumFitnessList030);
std030 = sqrt(var(maximumFitnessList030));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median030, average030, std030)
performance(1,13)=median030;

average040 = mean(maximumFitnessList040);
median040 = median(maximumFitnessList040);
std040 = sqrt(var(maximumFitnessList040));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median040, average040, std040)
performance(1,14)=median040;

average050 = mean(maximumFitnessList050);
median050 = median(maximumFitnessList050);
std050 = sqrt(var(maximumFitnessList050));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median050, average050, std050)
performance(1,15)=median050;

average060 = mean(maximumFitnessList060);
median060 = median(maximumFitnessList060);
std060 = sqrt(var(maximumFitnessList060));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median060, average060, std060)
performance(1,16)=median060;

average070 = mean(maximumFitnessList070);
median070 = median(maximumFitnessList070);
std070 = sqrt(var(maximumFitnessList070));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median070, average070, std070)
performance(1,17)=median070;

average080 = mean(maximumFitnessList080);
median080 = median(maximumFitnessList080);
std080 = sqrt(var(maximumFitnessList080));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median080, average080, std080)
performance(1,18)=median080;

average090 = mean(maximumFitnessList090);
median090 = median(maximumFitnessList090);
std090 = sqrt(var(maximumFitnessList090));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median090, average090, std090)
performance(1,19)=median090;

average100 = mean(maximumFitnessList100);
median100 = median(maximumFitnessList100);
std100 = sqrt(var(maximumFitnessList100));
sprintf('PMut = 0.02: Median: %0.10f, Average: %0.10f, STD: %0.10f', median100, average100, std100)
performance(1,20)=median100;

%% Plot
mutationVector=mutationVector';
performance=performance';

table(:,1)= mutationVector;
table(:,2)= performance;

figure
semilogy(mutationVector,performance)
ax = gca;
ax.FontSize = 13;
xlabel('Mutation Probability') 
ylabel('Performance') 
title('Performance vs Mutation Probability')
grid on
