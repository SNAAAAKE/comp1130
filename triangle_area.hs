--Comp1130
--Semester 1, 2015
--Week 2
--Joseph Ritchie, February 2015

area_of_triangle :: Float -> Float -> Float -> Float
area_of_triangle a b c = sqrt(s*(s-a)*(s-b)*(s-c))
	where
		s = (a+b+c)/2