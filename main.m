% This is the main.m file which is the starting file of the execution.
% This file contains the function main().

function main()

fprintf('--------------------------------------------------------------------------------------------------\n\n');

fprintf('In 1950, it was proved that any integer > 9 can be written as a sum of distinct odd primes.\n');

fprintf('This is the MATLB code execution for representing the integer as a sum of odd prime numbers.\n\n');

fprintf('---------------------------------------------------------------------------------------------------\n');

fprintf('Please Enter the integer you want to represent it as a sum of odd primes\n\n');


while 1
    prompt = '\nDO YOU WANT TO ENETER THE INTEGER [Y/N] : ';
    
    a = input(prompt, 's');
    
    if a ~= 'Y'
        fprintf('---------------------------------------------------------------------------------------------------\n');
        break;
    end
    

    prompt = 'ENETER THE INTEGER : ';

    n = input(prompt);
    
    if n <= 9
        fprintf('PLEASE ENTER THE INTEGER GREATER THAN 9\n');
    else
        fprintf('THE ODD PRIME SUM REPRESENTATION OF %i IS  ', n);
    
        findPrimes(n);   
    end
    
end

end