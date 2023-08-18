library(shiny)

ui <- fluidPage(
  titlePanel("Simple Shiny Web App"),
  sidebarLayout(
    sidebarPanel(),
    mainPanel(
      h2("Hello, Shiny World!")
    )
  )
)

server <- function(input, output) {
  
}

shinyApp(ui, server)