## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
# age = 15
# if age >= 18
#     puts "You are an adult"
#     elsif age == 17
#         puts "Almost an adult"
#     else
#         puts "You are too young"
# end

# # message = if age >= 18
#     "You are invited"
# else 
#     "You are not invited"
# end
# # puts message

# # 2.0 unless
# height = 400 
# unless height < 175
#     # puts "You are very tall"
# end

# # 3.0 case - when
# # car = "Mercedes"
# case car
#     when "Yundai"
#         puts "This is a Japan model"
#     when "Tesla"
#         puts "This is American"
#     when "Mercedes"
#         puts "You have a german machine"
#     else
#         puts "Your car is African"
# end


# # LOOPS
# # 4.0 while
# counter = 1
# while counter <= 10
#     # puts counter
#     counter += 1  
# end

# # 5.0 times
# #printing 0 to 9 ( 10 times)
# 10.times do |num|
#     # puts num 
# end

## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]

grades << 99

pp grades

grades.push(56,89)

puts grades.include?(10)
pp grades

pp grades.reverse
## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}

pp student.keys
pp student.values
student.delete(:height)

pp student.keys
