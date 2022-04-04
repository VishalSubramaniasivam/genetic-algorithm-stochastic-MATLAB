function population = InitializePopulation(populationSize,numberOfGenes)
    %Function assignes a binary value for every gene for every individual
    %and returns a matrix of the population of individuals. 
    
    population = zeros(populationSize,numberOfGenes);
    for i=1:populationSize
        for j=1:numberOfGenes
            s =rand;
            if (s<0.5)
                population(i,j)=0;
            else
                population(i,j)=1;
            end
        end
    end
    
end