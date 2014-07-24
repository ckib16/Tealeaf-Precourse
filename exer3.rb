array = [1,2,3,4,5,6,7,8,9,10]

odd = array.select {|placeholder| placeholder %2 != 0}
puts odd