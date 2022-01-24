cars$speed

car_speed <- cars$speed
car_speed

# option 1
class(car_speed)

# option 2
is.data.frame(car_speed)

# make it a dataframe
df_car_speed <- as.data.frame(car_speed)
df_car_speed

# to have a look
View(df_car_speed)

# to see the type of the dataset
class(df_car_speed)
is.data.frame(df_car_speed)

# add columns to a dataframe

  # 1. define the column
car_dist <- cars$dist

    # option 1
  df <- cbind(df_car_speed, car_dist) 
    class(df) # check out the output
    df # show df
  
    # option 2, tranform into a data frame before binding
    df_car_dist <- as.data.frame(car_dist) #op2
    df_opt2 <- cbind(df_car_speed, df_car_dist)
    class(df_opt2) # check out
    df_opt2 # view in console
    View(df_opt2) # view in data frame
    
  colnames(df) # show the column names
  names(df) # option 2


# Creating a data frame: the useful function of data.frame
  
  creat_df <- data.frame("speed"=car_speed,"dist"=car_dist)
  creat_df
    
# Data frame functions
  
  ncol(df) # the number of columns
  nrow(df) # the number of rows
  length(df)  # same as ncol
  summary(df)
  head(df) # show the first six rows of df
  df[,2] # the number of the column you want to refer to
  df[2,] # the number of the row you want to refer to
  
  df <- df[-2,] # you want to delete the specific row
  df <- df[+2,] 
  


  
  
    

