print "good morning"

print "good afternoon"

print "good evening"
p 10
p 10.div(5)
p 10.remainder(3)
p 10.class
p 10.0.class   
p (10>1)
p (10>1).class
a = ["sato","suzuki","takahashi"]
a[1] = "tanaka"

p a[0]
p a[1]
p a[2]

a = Array.new(3)

a[0] = "sato"
a[1] = "suzuki"
a[2] = "takahashi"

p a[0]
p a[1]
p a[2]
arr = [ ["sato","suzuki"],["takahahi","tanaka"] ]
p arr[0][0]
p arr[0][1]
p arr[1][0]
p arr[1][1]
x = 10
y = 2
z = 5
p x + y
p x * y
p x - y
p x / y
p x % y

p x > y
p x <= y
p x >= y
p x == y
p x != y
p x >= 5 && y <= 10
p y >= 5 && x <= 10
p x += 10
p y += z

age = 22

if age >= 20
     p "adult"
end     

age = 18
 
if age >= 20
    p "adult"
elsif age <= 18 && age > 15
    p "little child"
else 
    p "child"
end

age = 5
if age >= 10 && age < 20
    p "10代です"
elsif age >= 20 && age < 30
    p"20代です"
elsif age >= 30 && age < 40
    p"30代です"
else
    p"対象外です"    
end
age = 5

if age >=10 && age < 20
    p "10代です"
elsif age >= 20 && age < 30
    p "20代です"
elsif age >=30 && age <40
    p "３0代です"
else
    p "それ以外"
end
for i in 0 .. 4
    if i == 3
        break
    end
    p i 
end
for i in 0 .. 4
    if i == 3
        next
    end
end

for i in 0 .. 4
    if i == 3
        break
    end
    p i
end
for i in 0 ..2
    for j in 0 ..2
        p i.to_s + "-" + j.to_s
    end
end

arr = [2,4,6,8]
sum = 0
for i in arr
    sum += i
    p sum
end
 arr = [2,4,6,8]
 sum = 0

 for i in arr 
    sum += i
 end
 p sum
 
def heikin(num1,num2,num3,num4)
    return (num1 + num2 + num3)/num4
end
result = heikin(9,4,2,3)
 p result
class Student
    def avg(math,english)
        p (math + english) / 2
    end
end

average = Student.new
average.avg(80,70)