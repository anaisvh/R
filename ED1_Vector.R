3.
vector = c()
values = c(0,1,2,3,4,5,6,7,8,9)
for (i in 1:length(values))
  vector[i] <- values[i]
print(vector)

6.
x = c(1, 2, 3)
print("Sum:")
print(sum(x))
print("Mean:")
print(mean(x))  
print("Product:")
print(prod(x))

7.
x = c(1, 2, NaN, 3, NA)
print("Sum:")
print(sum(x, na.rm=TRUE))
print("Mean:")
print(mean(x, na.rm=TRUE))  
print("Product:")
print(prod(x, na.rm=TRUE))

8.
x = c(1, 2, 3, 4, 5, 6)
print("Vector:")
print(x)
print("Maximum:")
print(max(x))
print("Minimum:")
print(min(x))

9.
x = c(1, 2, 3, 4, 5, 6)
print("Vector")
print(x)
print("ascending:")
print(sort(x))
print("descending:")
print(sort(x, decreasing=TRUE))

10.
print("Vector contains 16:")
print(is.element(16, x))
print("Vector contains 2:")
print(is.element(2, x))

12.
print("last value of vector:")
print(tail(x, n=1))

13.
print("second highest value in vector:")
l = length(x)
print(sort(x, partial = l-1)[l-1])

14.
print("nth highest value in vector:")
print("n = 1")
n = 1
print(sort(x, TRUE)[n])
print("n = 2")
n = 2
print(sort(x, TRUE)[n])
print("n = 3")
n = 3
print(sort(x, TRUE)[n])
print("n = 4")
n = 4
print(sort(x, TRUE)[n])

16.
d1 = c(1, 2, 3, 4, 5)
d2 = c(6, 7, 8, 9, 10)
d3 = c(11, 12, 13, 14, 15)
d4 = c(16, 17, 18, 19, 20)
v <- data.frame(d1=1:5, d2=6:10, d3=11:15, df=16:20)
print(v)

20.
rv = rev(x)
print(x)
print("reverse order:")
print(rv)

23.
df = data.frame(negs = c(-1, -2, -3, -4),
                symbols = c("e", "pi", "A", "i"))
print(df)
result = setNames(as.character(df$negs), df$symbols)
print(result)

