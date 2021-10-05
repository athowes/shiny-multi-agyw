shinyOptions(shiny.sanitize.errors = FALSE)

source("src/functions.R")

source("src/server/introduction_server.R")
source("src/server/viewer_server.R")

source("src/ui/navigation.R")
source("src/ui/introduction.R")
source("src/ui/viewer.R")

shiny::shinyAppDir("src")
