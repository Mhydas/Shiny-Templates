shinyServer(function(input, output) {
        output$Tab1 <- renderText({
                rep(paste("You have chosen", input$daterange[1], "to", input$daterange[2]), input$numbers)
                })
})
