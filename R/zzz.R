.onLoad <- function() {
  repos = getOption("repos")
  repos["PaleogeoDB"] = "https://github.com/macroecology/PaleogeoDB"
  options(repos = repos)
  invisible(repos)
  
  devtools::install_github("macroecology/paleogeoDB")
}
