puts "What's your name?"
name = gets.chomp.capitalize
puts "Hi #{name}! I'm Computer! Welcome to The MASH Fortune Quiz, brought to you by S.E.L"

puts "Do you know your Zodiac sign? Yes or No?"
answer = gets.chomp
if answer.upcase == "NO" 
 puts "Please look at the following list and wait to answer the next question?"
 sleep(2.5)
 puts "
 Aries (March 21-April 19)
 Taurus (April 20-May 20)
 Gemini (May 21-June 20)
 Cancer (June 21-July 22)
 Leo (July 23-August 22)
 Virgo (August 23-September 22)
 Libra (September 23-October 22)
 Scorpio (October 23-November 21)
 Sagittarius (November 22-December 21)
 Capricorn (December 22-January 19)
 Aquarius (January 20 to February 18)
 Pisces (February 19 to March 20)"
 sleep(10)
 puts "What is your zodiac sign?"
 
 sign = gets.chomp
  if sign.upcase == "SCORPIO" || sign == "ARIES" || sign == "CAPRICORN" 
   job = "CEO"
   elsif sign.upcase =="VIRGO" || sign == "CANCER" || sign == "PISCES" 
    job = "doctor"
     elsif sign.upcase == "LIBRA" || sign =="TAURUS" || sign =="GEMINI"
   job ="law enforcer"
   else
     job = "teacher"
       end
end 
if answer.upcase == "YES"
 puts "What is your zodiac sign?"
 
 sign = gets.chomp
 
 if sign.upcase == "SCORPIO" || sign == "ARIES" || sign == "CAPICORN" 
   job = "CEO"
   elsif sign.upcase =="VIRGO" || sign == "CANCER" || sign == "PISCES" 
    job = "doctor"
     elsif sign.upcase == "LIBRA" || sign =="TAURUS" || sign =="GEMINI"
   job ="law enforcer"
   else
     job = "teacher"
       end
end


puts "Do you belive in love yes, no, or not yet"
love_answer = gets.chomp
 if love_answer.upcase == "YES"
 love_life = "18-30 years old"
 elsif love_answer.upcase == "NOT YET"
 love_life = "30-60 years old"
 else love_answer.upcase == "NO"
   love_life = "when you buy many cats"
 end
 
if love_life == "18-30 years old" || love_life == "30-60 years old"
 love = "You will find love when you are #{love_life}!"
else
 puts "Are you allergic to cats?"
 cat_allergy = gets.chomp
 if cat_allergy.upcase == "NO"
   love = "You will find love #{love_life}."
 else
   love = "You will never find love😭."
 end
end


puts "Do you like the city, country, or the suburbs? Please pick one"
what_area = gets.chomp
if what_area.upcase == "CITY"
 home = "an apartment"
 elsif what_area.upcase == "COUNTRY"
 home = "a yurt"
else what_area.upcase == "SUBURBS"
home = "a house"
end

puts "Do you like children? Please answer with 'yes', 'no', or 'sort of'."
enjoyment_of_kids = gets.chomp 
if enjoyment_of_kids.upcase == "YES"
  number_of_kids = "3 or more"
elsif enjoyment_of_kids.upcase == "NO"
  number_of_kids = 0 
else enjoyment_of_kids.upcase == "SORT OF"
  number_of_kids = "1 or 2"
end
  
puts "What is your favorite food?"
food = gets.chomp

if home == "a yurt"
  transport = "a truck"
elsif home == "a house"
  transport == "a minivan"
else home == "an apartment"
  transport = "the subway"
end

puts "You will be a #{job}. #{love} You will live in #{home} and you will have #{number_of_kids} kids! Your transportion will be #{transport}. Also, you will eat a balenced diet of bok choy!"