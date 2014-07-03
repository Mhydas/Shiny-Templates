shinyUI(navbarPage('My Dashboard',
        tabPanel('SideBar Layout',
                 sidebarLayout(
                        sidebarPanel(h1('Buttons'), dateRangeInput('daterange',label = 'Date Range:'),
                                numericInput('numbers', 'How Many',1, min = 1, max = 10),
                                submitButton('Submit')
                        ),
                        mainPanel(h1('Output'),
                                textOutput('Tab1')         
                        ),
                       
                )
        ),
        tabPanel('Tab 2'),
        tabPanel('Tab 3')
))

