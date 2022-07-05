pollardFactor(n) = {
a = vector(1000003, i, i+1); \\works if p-1 factors < 1000000 (p is a prime factor of n)
k = 2;
while((gcd(n, a[k-1]-1) % n) == 1,
a[k]= Mod(a[k-1], n)^k; k++;);
print(lift(gcd(n,a[k-1]-1)));
}
