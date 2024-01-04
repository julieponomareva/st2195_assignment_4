# Radius
r <- 2
# Function to compute the volume of a sphere with radius r
volume <- function(r) {
  return(3/4*pi*r^2)
}
# Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  k <- numeric(3)
  for (i in 1:3) {
    k[i] = volume(r^i)
  }
  return(k)
}
# Run volume_vector(r) and print the volumes of the spheres with radius r, r^2 and r^3
volume_vector(r)


