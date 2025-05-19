n_pares <- function() {
  n <- as.integer(readline("¿Cuántos números pares deseas ver? "))

  if (n > 0) {
    for (i in 1:n) {
      cat((2 * i ), "\n")
    }
  } else {
    cat("Por favor ingresa un número mayor que 0.\n")
  }
}
n_pares()
