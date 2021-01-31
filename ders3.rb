# IF - ELSE KOŞULU

puts " Programa Girişi"
puts " Şifre : "

sifre = gets.chop

if sifre == "1245"
    puts "Programa Hoşgeldiniz. #{sifre}"
else   
    puts "#{sifre} şifre yanlış."
end

# ELSİF KOŞULU

a = 5

if a == 2
    puts "a 2 ye eşittir. "
elsif a == 4
    puts "a 4 ye eşittir. "
elsif a == 5
    puts "a 5 ye eşittir. "
else 
    puts "Girdiğiniz sayı tanımsız!"
end


puts "sayi : "

sayi = gets.chop

if sayi <= "5"
    puts "sayi : #{sayi}"
else  
    puts "Girdiğiniz sayı tanımsızdır!"
end

# IF THEN ELSE YAPISI

a = 50

if a % 2 == 0
    then
        puts "a değişkeni çifttir."
    else
        puts "a değişkeni tektir."
    end


    #UNLESS KOŞULU: OLUMSUZ DURUMLARDA KULLANILIR.

print " Litfen yaşınızı giriniz: "

yas = gets.to_i #to_i integer değere çevirir.

unless yas >= 18 #18 den büyük ve eşit değilse
    puts "Henüz reşit değilsiniz."
else 
    puts "Reşitsiniz.."
end


# CASE VE WHEN KUŞULU

a = 5

case a
when 1,5
    puts " a 1 e eşittir."
when 2
    puts "a 2 ye eşittir."
when 3
    puts "a 3 e eşittir."
else 
    puts "a biliyinmeyen bir değerdir."
end