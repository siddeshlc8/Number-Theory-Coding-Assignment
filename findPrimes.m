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
                if isPrime(i) && isPrime(n-i)
                    fprintf("%i  %i\n", i,n-i);
                    break;
                end
                i = i+1;
            end
        end
    end
 end