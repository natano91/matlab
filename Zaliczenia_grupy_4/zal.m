%% a)     
A=tf([1 1], [1 1 3 7 2])  
    roots([1 1 3 7 2])  
    figure(1) 
    impulse (A) 

    figure(2) 
    pzmap (A)  

    figure(3) 
    bode (A)  
%% b) 
B=tf([1 1 1], [1 0 1 0])  
    roots([1 0 1 0])  
    figure(4) 
    impulse (B) 
    
    figure(5) 
    pzmap(B) 

    figure (6)  
    bode (B)  
