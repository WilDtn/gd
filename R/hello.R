#' Calcula el factorial de un número
#'
#' Esta función calcula el factorial de un número entero no negativo utilizando recursión.
#'
#' @param n Un número entero no negativo.
#' @return El factorial de n.
#' @examples
#' factorial(5) # Devuelve 120
#' factorial(0) # Devuelve 1
#' @export
fctr1 <- function(n) {
  # Caso base: si n es 0 o 1, el factorial es 1
  if (n == 0 || n == 1) {
    return(1)
  } else {
    # Caso recursivo: n * factorial de (n-1)
    return(n * fctr1(n - 1))
  }
}

