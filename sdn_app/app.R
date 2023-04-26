# Script to facilitate hosting on shinyapps.io
library(aloe)
app(spatial = sdn2, df = df_sdn2, interventions = c("itn", "irs"), spatial_id = "unique_id")
