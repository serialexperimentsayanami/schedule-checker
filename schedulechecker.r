Elizabeth <- c(NA, 'sci', 'es', 'math', 'eng', 'pe', 'tht')
Gabi <- c('orc', 'eng', 'math', 'pe', 'sci', 'spa', 'es')
Matthew <- c('orc', 'idk', 'pe', 'sci', 'eng', 'es', 'math')
Laine <- c(NA, 'eng', 'math', 'pe', 'sci', 'bio', 'es')
Jacob <- c('orc', 'sci', 'es', 'pe', 'eng', 'spa', 'math')

name <- readline(prompt = "Type your name: ")

if (name == "Elizabeth") {
  schedule = Elizabeth
}

if (name == "Gabi") {
  schedule = Gabi
}

if (name == "Matthew") {
  schedule = Matthew
}

if (name == "Laine") {
  schedule = Laine
}

if (name == "Jacob") {
  schedule = Jacob
}

if (length(name) != 1) {
  stop("Input is not a single string.")
}

message <- "Your matches:"


if (!is.na(schedule[[1]]) && schedule[[1]] == Gabi[[1]]) {
  message <- paste(message, "Your A period matches with Gabi", sep = "\r\n")
}

if (!is.na(schedule[[1]]) && schedule[[1]] == Matthew[[1]]) {
  message <- paste(message, "Your A period matches with Matthew", sep = "\r\n")
}

if (!is.na(schedule[[1]]) && schedule[[1]] == Jacob[[1]]) {
  message <- paste(message, "Your A period matches with Jacob", sep = "\r\n")
}

if (schedule[[2]] == Elizabeth[[2]]) {
  message <- paste(message, "Your 1st period matches with Elizabeth", sep = "\r\n")
}

if (schedule[[2]] == Gabi[[2]]) {
  message <- paste(message, "Your 1st period matches with Gabi", sep = "\r\n")
}

if (schedule[[2]] == Matthew[[2]]) {
  message <- paste(message, "Your 1st period matches with Matthew", sep = "\r\n")
}

if (schedule[[2]] == Laine[[2]]) {
  message <- paste(message, "Your 1st period matches with Laine", sep = "\r\n")
}

if (schedule[[2]] == Jacob[[2]]) {
  message <- paste(message, "Your 1st period matches with Jacob", sep = "\r\n")
}

if (schedule[[3]] == Elizabeth[[3]]) {
  message <- paste(message, "Your 2nd period matches with Elizabeth", sep = "\r\n")
}

if (schedule[[3]] == Gabi[[3]]) {
  message <- paste(message, "Your 2nd period matches with Gabi", sep = "\r\n")
}

if (schedule[[3]] == Matthew[[3]]) {
  message <- paste(message, "Your 2nd period matches with Matthew", sep = "\r\n")
}

if (schedule[[3]] == Laine[[3]]) {
  message <- paste(message, "Your 2nd period matches with Laine", sep = "\r\n")
}

if (schedule[[3]] == Jacob[[3]]) {
  message <- paste(message, "Your 2nd period matches with Jacob", sep = "\r\n")
}

if (schedule[[4]] == Elizabeth[[4]]) {
  message <- paste(message, "Your 3rd period matches with Elizabeth", sep = "\r\n")
}

if (schedule[[4]] == Gabi[[4]]) {
  message <- paste(message, "Your 3rd period matches with Gabi", sep = "\r\n")
}

if (schedule[[4]] == Matthew[[4]]) {
  message <- paste(message, "Your 3rd period matches with Matthew", sep = "\r\n")
}

if (schedule[[4]] == Laine[[4]]) {
  message <- paste(message, "Your 3rd period matches with Laine", sep = "\r\n")
}

if (schedule[[4]] == Jacob[[4]]) {
  message <- paste(message, "Your 3rd period matches with Jacob", sep = "\r\n")
}

if (schedule[[5]] == Elizabeth[[5]]) {
  message <- paste(message, "Your 4th period matches with Elizabeth", sep = "\r\n")
}

if (schedule[[5]] == Gabi[[5]]) {
  message <- paste(message, "Your 4th period matches with Gabi", sep = "\r\n")
}

if (schedule[[5]] == Matthew[[5]]) {
  message <- paste(message, "Your 4th period matches with Matthew", sep = "\r\n")
}

if (schedule[[5]] == Laine[[5]]) {
  message <- paste(message, "Your 4th period matches with Laine", sep = "\r\n")
}

if (schedule[[5]] == Jacob[[5]]) {
  message <- paste(message, "Your 4th period matches with Jacob", sep = "\r\n")
}

if (schedule[[6]] == Elizabeth[[6]]) {
  message <- paste(message, "Your 5th period matches with Elizabeth", sep = "\r\n")
}

if (schedule[[6]] == Gabi[[6]]) {
  message <- paste(message, "Your 5th period matches with Gabi", sep = "\r\n")
}

if (schedule[[6]] == Matthew[[6]]) {
  message <- paste(message, "Your 5th period matches with Matthew", sep = "\r\n")
}

if (schedule[[6]] == Laine[[6]]) {
  message <- paste(message, "Your 5th period matches with Laine", sep = "\r\n")
}

if (schedule[[6]] == Jacob[[6]]) {
  message <- paste(message, "Your 5th period matches with Jacob", sep = "\r\n")
}

if (schedule[[7]] == Elizabeth[[7]]) {
  message <- paste(message, "Your 6th period matches with Elizabeth", sep = "\r\n")
}

if (schedule[[7]] == Gabi[[7]]) {
  message <- paste(message, "Your 6th period matches with Gabi", sep = "\r\n")
}

if (schedule[[7]] == Matthew[[7]]) {
  message <- paste(message, "Your 6th period matches with Matthew", sep = "\r\n")
}

if (schedule[[7]] == Laine[[7]]) {
  message <- paste(message, "Your 6th period matches with Laine", sep = "\r\n")
}

if (schedule[[7]] == Jacob[[7]]) {
  message <- paste(message, "Your 6th period matches with Jacob", sep = "\r\n")
}


cat(message)