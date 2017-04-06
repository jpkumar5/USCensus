# ui.R

shinyUI(fluidPage(
  titlePanel("Census Selector"),
  
  sidebarLayout(
    sidebarPanel(
      helpText("Create demographic maps with 
               information from the 2010 US Census"),
               p("Choose Race from the dropdown variable selector and Range of Intereset from slidebar below:"),
               p("Results plots the counties data as choropleth map based on percent of 
                   residents in the counties in specific color"),
      selectInput("var", 
                  label = "Choose a variable to display",
                  choices = c("Percent White", "Percent Black",
                              "Percent Hispanic", "Percent Asian"),
                  selected = "Percent White"),
      
      sliderInput("range", 
                  label = "Range of interest:",
                  min = 0, max = 100, value = c(0, 100))
      ),
    
    mainPanel(
      h1("US Census 2010"),
      plotOutput("map"),
      h3("Choropleth map based on percent of residents in the counties")
      )
  )
))