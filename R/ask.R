#' @title Ask me something
#'
#' @description Answering
#'
#' @param question question
#'
#' @importFrom crayon green
#'
#' @export
ask <- function(question=NULL){
  if (is.null(question)) stop("Ask a question")
  answers <- c("It is certain.", "It is decidedly so.",
               "Without a doubt", "Yes - definitely.",
               "You may rely on it.", "As I see it, yes.",               "Most likely.",
               "Outlook good.", "Yes.",
               "Signs point to yes.", "Reply hazy, try again.",
               "Ask again later.", "Better not tell you now.",
               "Cannot predict now.", "Concentrate and ask again.",
               "Don't count on it.", "My reply is no.",               "My sources say no.",
               "Outlook not so good.", "Very doubtful.")

  answer <- sample(answers, 1)
  cat(green(answer))
}
