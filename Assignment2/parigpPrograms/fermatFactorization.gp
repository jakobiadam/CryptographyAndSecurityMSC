fermatFactor(n) = {
i = 1;
while(i < n, if(issquare(ceil(sqrt(i*n))^2 % n), return(gcd(n, floor(ceil(sqrt(i * n)) - sqrt((ceil(sqrt(i*n))^2) % n)))));i++)
}
