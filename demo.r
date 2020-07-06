#Demo file

library(tidyverse)
df <- read_csv("Data/b52s.csv")

df %>% 
  group_by(plane_id) %>% 
  summarize(total_payload = payload)
