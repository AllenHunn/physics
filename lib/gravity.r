physics.gravity.calculate.acceleration <- function(mass, radius) {
    return(physics.constants.G * mass / radius^2)
}