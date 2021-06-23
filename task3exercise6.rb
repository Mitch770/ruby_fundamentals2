=begin
Create a file called exercise6.rb and place your answers inside.

Given the following formulas, write a method for each that accomplishes its desired result. Call it with the given 
examples in irb. Your method can include multiple lines of code if needed.

NOTE: the 'double star' operator means 'to the power to'. In other words, 3**4 means '3 to the power of 4', ie. 333*3.

The area of a rectangle is: length * width
area(10, 5) => 50
area(2, 3) => 6

The speed of an object (m/s) is: distance / time (the distance it has traveled (meters) divided by the time it has been moving (seconds))
speed(100, 5) => 20 (distance, time)
speed(250, 100) => 2.5

The circumference of a circle is: 2 * Pi * radius, where Pi ~= 3.14159.
circumference(5) => 31.4592...
circumference(1) => 6.2831...

The volume of a sphere is: 4/3 * Pi * (radius ** 3)
volume(1) => 4.1887...
volume(3) => 113.0973...

The Pythagorean Theorem states that the square of the length of longest side in a right-angled triangle is equal to the sum 
of the squares of the other two sides. We want a method that returns the length of the longest side given
the lengths of the other two sides.
hypotenuse(3, 4) => 5, because 3 squared is 9, 4 squared is 16, their sum is 25, and the square root of 25 is 5
hypotenuse(9, 12) => 15
hypotenuse(7, 7) => 9.8994...

Einstein's theory of special relativity states that an object with m mass (kg) has energy m * c**2, where c is 
the speed of light (299792458 m/s).
e = energy(0.05) => 4.493775893684088e+15 (ie. approx. 44937 with 10 zeroes)
e = energy(0.00003) => 2696265536210.4526
=end

def rectangle(length, width)
    return 
end

def speed_of_object(distance, time)
    return distance / time
end

def circumference_of_circle(radius)
    return 2 * 3.14159 * radius
end

def volume_of_sphere(radius)
    4 / 3 * 3.14159 * (radius ** 3)
end

def hypotenuse(lenght1, lenght2)
    lenght1 ** 2
end

def energy(mass)
    energy = mass * (299792458 ** 2)
    return energy
end