# Script to facilitate hosting on shinyapps.io
library(aloe)
app(spatial = mwi, df = df_mwi, interventions = c("itn", "irs"), spatial_id = "NAME_1")
