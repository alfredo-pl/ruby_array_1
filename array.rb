a = [1, 9 ,2, 10, 3, 7, 4, 6]

b = a.map{|ele| ele.to_f}
c = a.select{|ele| ele < 5 }
d = a.inject(0){|suma, x| suma + x}
e = a.count{|x| x<5}
print "#{b} Todos los valores del arreglo en float\n"
print "#{c} Todos los valores < 5\n"
print "#{d} Es la suma de todos los elementos del arreglo\n"
print "#{e} Es la cantidad de los valores < 5\n"