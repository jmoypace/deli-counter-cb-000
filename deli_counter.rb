# Write your code here.
katz_deli = []
def line(katz_deli)
  newarr=[]
  counter=1
if (katz_deli.length==0)
  puts "The line is currently empty."
else
  #"The line is currently: 1. Logan 2. Avi 3. Spencer"
  katz_deli.each do|person|
    newarr.push("#{counter}. #{person} ")
    counter+=1
  end
  newstring=newarr.join
end

puts "The line is currently: #{newstring}"
end

def take_a_number(katz_deli, name)
katz_deli.push(name)
end

def now_serving(katz_deli)
if(katz_deli.length==0)
  puts "There is nobody waiting to be served!"
end
end
