# Write your code here.
katz_deli = []
def line(katz_deli)
  newarr=[]
  counter=1
if (katz_deli.length==0)
  return "The line is currently empty"
else
  katz_deli.each do|person|
    newarr.push(" #{counter}. #{person}")
    counter+=1

  newstring=newarr.join

end
end
puts "The line is currently:#{newstring}"
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
end

def now_serving(katz_deli)
if(katz_deli.length==0)
  puts "There is nobody waiting to be served!"
end
end
