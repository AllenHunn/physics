physics.precalculated.earth.mass = (5.98e+24)
physics.precalculated.earth.radius = physics.convert.to.meters(6378)
physics.precalculated.earth.density = physics.density.calculate(physics.precalculated.earth.mass, physics.volume.calculate.sphere(physics.precalculated.earth.radius))
physics.precalculated.earth.gravity = physics.gravity.calculate.acceleration(physics.precalculated.earth.mass, physics.precalculated.earth.radius)

physics.precalculated.mercury.mass = (3.30e+23)
physics.precalculated.mercury.radius = physics.convert.to.meters(2439)
physics.precalculated.mercury.density = physics.density.calculate(physics.precalculated.mercury.mass, physics.volume.calculate.sphere(physics.precalculated.mercury.radius))
physics.precalculated.mercury.gravity = physics.gravity.calculate.acceleration(physics.precalculated.mercury.mass, physics.precalculated.mercury.radius)