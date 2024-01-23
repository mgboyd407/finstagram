name = "Mike" + " Boyd"

mike = {
    name: "Mike",
    last_name: "Boyd",
    age: 56,
    phone_num: 1234567890,
}

def check_age(age)
    if age > 90
        puts "You are old!!!"
    elsif age >= 50 && age < 90
        puts "You arte almost old"
    elsif age < 50 && age > 35
        puts "You are average age"
    elsif age <= 35 && age >= 20
        puts "Young adult is here!"
    elsif age < 20 && age >= 10
        puts "You are young"
    else
        puts "You are tooooo young!!!"
    end
end

check_age(20)
check_age(50)
check_age(10)
check_age(100)

