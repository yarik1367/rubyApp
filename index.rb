# Name = "Yarik"
# age = 16
# print ("Меня зовут " + Name + "\n")
# puts("Enter your pass: ");
# pass = gets
# print("is it ypur pass? - " + pass)
# print("enter first num ")
# x = gets
# print("enter first second ")
# y = gets
# puts(x.to_i + y.to_i)

# def Calculator(x,y)
#   return x + y, 234, "dfsdf", 34.34, true
#   print(x + y)
# end

# sum = Calculator(34,34)
# puts(sum[3])

# x = 8
# y = 12

# if x == 8 && y == 12
#   print "ok"
# else print "not ok"
# end

# def getDay(day)
#   nameOfDay = ""

#   case day
#   when "1"
#     nameOfDay = "Monday"
#   when "2"
#     nameOfDay = "Tuesday"
#   when "3"
#     nameOfDay = "Thersday"
#   else
#     nameOfDay = "enter other number"
#   end

#   return nameOfDay
# end

# puts getDay("3")

# while
i = 0
while i <= 5
  i += 1
  puts i
end

# pass = "123"
# gues = ""
# while gues != pass
#   puts("enter pass:")
#   gues = gets.chomp
# end

# puts("ok")

# for
# x = 1
# for el in 0..5
#   puts el
# end

names = ["Yarik","Evgeniy","Alexandr","Alexey"]

# for name in names
#   puts name
# end
# for el in 0..names.length() - 1
#     names[el] += "!"
# end

# puts names
names.each do |name|
    puts name += "!"
end
