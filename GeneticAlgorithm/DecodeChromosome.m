
function x = DecodeChromosome(chromosome,numberOfVariables,maximumVariableValue)
    %Function decodes the genes in the chromosome and returns variables 
    %within the range of maximumVariableValue 
    
    k=fix(size(chromosome,2)/numberOfVariables); %Finding the length of each variable in a chromosome
    for i=1:numberOfVariables
       x(i)=0.0;
       for j=1:k
           x(i) = x(i) + chromosome(j+((i-1)*k))*2^(-j);
       end
       x(i) = -maximumVariableValue + 2*maximumVariableValue*x(i)/(1 - 2^(-k));
    end
    
end
    
    
    
    
    

