% ----------------------------------------------------------------------------------------------------------------
% Function Name        - findPrimes().
% Arguments Required   - n (An Integer).
% Purpose              - The findPrimes() function is called by the main() funcion to find those primes whose sum is equl to n.
% return valuse        - None.
% ----------------------------------------------------------------------------------------------------------------



function findPrimes(n) 

    prime = isPrime(n);
    if prime == 1
        fprintf("%i\n", n);
        return;
    end
    
    prime = isPrime(n-3);
    if prime == 1
        fprintf("3 %i\n", n-3);
        return;
    else
        
        if mod(n,2) == 0
            
            i=0;
            while i < n
            if isPrime(i) && isPrime(n-i)
                fprintf("%i  %i\n", i,n-i);
                break;
            end
            i = i+1;
            
            end
        else
            i = 0;
            fprintf("3  ");
            n = n-3;
            while i < n
                if isPrime(i) && isPrime(n-i) && i~= 3
                    fprintf("%i  %i\n", i,n-i);
                    break;
                end
                i = i+1;
            end
        end
    end
 end
