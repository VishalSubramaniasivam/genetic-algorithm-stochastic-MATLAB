# genetic-algorithm-stochastic-MATLAB
This repository contains the functions that run a genetic algorithm code that implements the Charles Darwin's theory of natural evolution that uses a tournament selection method with mating and mutation stochastically to arrive at an iterative generation with genetic code that settles at the true minimum of a function with 10e6 local minima. 

## Table of contents
* [General information](#General-information)
* [Primary MATLAB files](#Main-MATLAB-file)
* [Population initialization](#Population-initialization)
* [Chromosome Decomposition](#Chromosome-Decomposition)
* [Individual Evaluation](#Individual-Evaluation)  
* [Tournament Selection](#Tournament-Selection) 
* [Mating](#Mating)  
* [Contact](#Contact)

## General information
The availabe files need a MATLAB environment to compile.

## Primary MATLAB files
RunSingle.m<br />
RunBatch.m<br /><br />
The first file runs the genetic algorithm once. The second file runs the genetic algorithm multiple times to compare various parameters.

## Population initialization
InitializePopulation.m<br />
This function takes the population size and the number of genes as input, and returns the entire population as a matrix of binary numbers.

## Chromosome Decomposition
DecodeChromosome.m<br />
This function takes as its input (i) a (binary) chromosome, (ii) the number of variables that are to be extracted, and (iii) the maximum varialbe value. m denotes the chromosome length and n the number of variables, and k = m/n. The first k bits will be used when forming x1, the next k bits will be used for generating x2 etc. Each variable is decoded from the k bits according to Eq. (3.9) in the referenced book. You may assume that m and n have been chosen such that k is an integer.

## Individual Evaluation
EvaluateIndividual.m<br />
This function takes the vector of variables (x) as input, and returns a fitness value, which in this case will be taken as the inverse of the function value, i.e. 1/g(x1, x2). 

## Tournament Selection
TournamentSelect.m<br />
This function takes as its input (i) the vector of fitness values (from
the most recently evaluated population) (ii) the tournament selection parameter and (iii) the
tournament size, and returns the index of the selected individual, using tournament se-
lection. 

## Mating
Cross.m<br />
This function takes as its input (i) the vector of fitness values (from the most recently evaluated population) (ii) the tournament selection parameter and (iii) the tournament size, and returns the index of the selected individual, using tournament selection.

## Mutation
Mutate.m<br />
The Mutate function takes as its input (i) a chromosome and (ii) a mutation probability, and returns a mutated chromosome.

## Contact
Created by Vishal Subramaniasivam - feel free to contact me (vishal.subramaniasivam.95@gmail.com).
