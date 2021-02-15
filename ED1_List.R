1.
lista = list("Woody", c(1, 2, 3, 4), TRUE, -80)
print(lista)

8.
lista_2 = list(7, 8, 9, 10)
print(lista)
print(lista_2)
mlist =  c(lista, lista_2)
print("Merged list:")
print(mlist)

10.
df1 = data.frame(y1 = c(0, 1, 2), y2 = c(3, 4, 5))
df2 = data.frame(y1 = c(6, 7, 8), y2 = c(9, 10, 11))
new_list = list(df1, df2)
print("New list:")
print(new_list)
print("Data frame-1")
print(new_list[[1]])
print("Data frame-2")
print(new_list[[2]])

11.
list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("BMW", "Audi", "Kia"))
print("List:")
print(list_data)
print("Number of objects in the list:")
length(list_data)

12.
print(df)
new_list = split(df, seq(nrow(df)))
print("dataframe rows to a list:")
print(new_list)

14.
print(lista)
print("Set 2nd and 3rd elements to NULL")
lista[2] = list(NULL) 
lista[3] = list(NULL) 
print(lista)