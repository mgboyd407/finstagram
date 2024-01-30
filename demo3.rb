def yellow_pager (string)
    phone_num = ""
    string.downcase.each_char do |letter|
        if letter == "a" || letter == "b" || letter == "c"
            phone_num += "2"
        elsif letter == "d" || letter == "e" || letter == "f"
            phone_num += "3"
        elsif letter == "g" || letter == "h" || letter == "i"
            phone_num += "4"
        elsif letter == "j" || letter == "k" || letter == "l"
            phone_num += "5"
        elsif letter == "m" || letter == "n" || letter == "o"
            phone_num += "6"
        elsif letter == "p" || letter == "q" || letter == "r" || letter == "s"
            phone_num += "7"
        elsif letter == "t" || letter == "u" || letter == "v"
            phone_num += "8"
        elsif letter == "w" || letter == "x" || letter == "y" || letter == "z"
            phone_num += "9"
        else
            phone_num += letter
        end
    end
    puts phone_num
end

yellow_pager("the_end_boyd")
