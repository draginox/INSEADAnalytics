require("tidyr")
require("dplyr")
library(readr)
data <- read_csv("Final Project/VictoryFarmsABC_Masked_Finalized_ND.csv",
                                                col_types = cols(
                                                  `Customer ID` = col_character(), 
                                                  Date = col_datetime(format = "%Y-%m-%d"), 
                                                  SKU = col_character()
                                                  )
                                                )
glimpse(data)
tbl_df(data)
