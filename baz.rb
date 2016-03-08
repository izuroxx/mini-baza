
string = "Jan,Kowalski,170,87;Janina,Baranowska,165,67;Marian,Warszawski,190,105;"

baza_from_string = string.split(";")

puts user = baza_from_string.map {|a| a.split(",")}

#user = [baza_from_string[0], baza_from_string[1], baza_from_string[2]]



# = user.split(",")


#user1 = baza_from_string[0].split(",")
#puts user1

#user2 = baza_from_string[1].split(",")
#user3 = baza_from_string[2].split(",")

#user = [user1, user2, user3]

#user = [baza_from_string[0], baza_from_string[1], baza_from_string[2]]
#puts dane = user.map

#user = [baza_from_string[0].split(","), baza_from_string[1].split(","), baza_from_string[2].split(",")]

szablon = "Osoba: %{name} %{surname}, wzrost w cm: %{height}, waga w kg: % {weight}, BMI: % {bmi}"

puts dane = user.map { |b| puts szablon % {name: b[0], surname: b[1], height: b[2], weight: b[3], bmi: (b[3].to_f/(b[2].to_f*0.01) ** 2).round(2)}}
#bmi = weight.to_f/height.to_f**2
#puts szablon % {name: user[0][0], surname: user[0][1], height: user[0][2], weight: user[0][3], bmi: (user[0][3].to_f/user[0][2].to_f**2)}
#puts szablon % {name: user[0], surname: user[1], height: user[2], weight: user[3], bmi: (user[3].to_f/user[2].to_f**2)}
#puts szablon % {name: user[0], surname: user[1], height: user[2], weight: user[3], bmi: (user[3].to_f/user[2].to_f**2)}