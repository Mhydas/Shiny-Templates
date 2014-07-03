shinyServer(function(input, output) {
        output$Tab1 <- renderText({
                rep(paste("You have chosen", input$daterange[1], "to", input$daterange[2]), input$numbers)
                })
})
<<<<<<< HEAD

=======
>>>>>>> 4fab8cdc01c92103afd4fba7c1ce767d1b82d93d
