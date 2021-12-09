library(pins)
library(dplyr)

# pins automatically searches for .Renviron objects
# or you can specify
board <- pins::board_register_rsconnect()

# write out a dataset
board %>% 
  pin_write(x = mtcars, name = "tom-mtcars")


