# Data visualization and explorative data analysis
# Project by Aljaž and Renée
# Sat Jan 21 22:33:32 2023 ------------------------------

library(shiny)

# DATA MANIPULATION -------------------------------------






# SHINY APP ---------------------------------------------

# USER INTERFACE

ui <- fluidPage(
  titlePanel("World countries deaths and their causes from 1990 to 2019"),
  mainPanel(
    
    ),
)

# SERVER

server <- function(input, output,session) {
  
  source('CONTENTS/MAP.R', local = TRUE)
  source('CONTENTS/SCATTERPLOT.R', local = TRUE)
  source('CONTENTS/LINEPLOT.R', local = TRUE)

}

# CALL

shinyApp(ui, server)