physics.mass.calculate <- function(gravity, radius) {
    return(gravity * radius^2 / gravity.constant)
}