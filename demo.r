#Demo file

library(tidyverse)
df <- read_csv("Data/b52s.csv")

df %>% 
  summarize(total_payload = payload)
