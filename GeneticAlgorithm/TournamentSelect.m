function selectedIndividualIndex = TournamentSelect(fitnessList, tournamentProbability, tournamentSize)
    %function creates a tournament that selects an individual after a
    %tournament with a selected number of individuals. 

    populationSize = size(fitnessList,1);
        
    for i=1:tournamentSize
        iTmp(i) = 1 + fix(rand*populationSize);
        fitnessOfSelected(i) = fitnessList(iTmp(i)); 
    end

    r=rand;
    [maxValue,maxLocation]= max(fitnessOfSelected);
    if (r < tournamentProbability)
       selectedIndividualIndex = iTmp(maxLocation);
    else
       fitnessOfSelected(maxLocation)=0;
       [maxValue,maxLocation]= max(fitnessOfSelected); 
       selectedIndividualIndex = iTmp(maxLocation);
    end  
  
        
end
        

