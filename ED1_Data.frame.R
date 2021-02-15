3.
print(df)
print("Structure of the dataframe:")
print(str(df))

6.
print(df)
print("Extract first two rows:")
result =  df[1:2,]
print(result)

9.
new_df = data.frame(negs=c(-5), symbols=c('alfa'))
df =  rbind(df, new_df)
print("adding new rows to dataframe:")
print(df)

12.
print("dataframe after sorting columns:")
df = df[with(df, order(negs, symbols)), ]
print(df)

16.
colnames(df)[which(names(df) == "negs")] = "negatives"
colnames(df)[which(names(df) == "symbols")] = "letters"
print(df)

19.
df3 = data.frame(c(0, 1, 2), c(7, 8, 9))
print("Original Dataframes:")
print(df1)
print(df3)
print("Rows in first dataframe that are not present in second data frame:")
print(setdiff(df1,df3))

22.
print(df)
save(df,file="r_22.rda")
load("r_22.rda")
file.info("r_22.rda")

26.
data = airquality
print("Original data: Daily air quality measurements in New York, May to September 1973.")
print(data)
data[,c("Solar.R")]=NULL
data[,c("Wind")]=NULL
print("data.frame after removing 'Solar.R'  and 'Wind' variables:")
print(data)

