typemax(Int8)

typemax(Int64)
typemax(Int128)

typeof(31)
typeof(1)

Sys.WORD_SIZE

x = typemax(Int64)
x + 1
(x+1) == typemin(Int64)

7^50
big(7)^50

3.331e5

2.2e2
typeof(2.2e2)
2.2f2
typeof(2.2f2)

x= 3_000_000_000_000

Inf
-Inf
Inf32-Inf16
1/Inf  
Inf/1
1/0
Inf/0   
Inf/Inf

x=1;y=0;z=0
x
y
z
isinf(x/z)
eps(Float32)