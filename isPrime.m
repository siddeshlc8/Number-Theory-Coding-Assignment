% ----------------------------------------------------------------------------------------------------------------
% Function Name        - isPrime.
% Arguments Required   - n ( An Integer ).
% Purpose              - This function used to determine whether number (n) is prime or not
% return valuse        - result(Integer with valuse 1 if nis prime or 0 if n is composite).
% ----------------------------------------------------------------------------------------------------------------



function result = isPrime(n)
    
    if n == 0
      result = 0;
      return
    end
    
    if n == 1
      result = 0;
      return
    end 
    
    if n == 2
      result = 0;
      return
    end
    
            
    i=2;
    while( i * i <= n )
       if mod(n,i) == 0
           
           result = 0;
           return
            
       end
       i=i+1;
    end
    
    
    result = 1;
    return
    

end
