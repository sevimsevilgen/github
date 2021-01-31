# KULLANICIDAN VERİ ALMA

puts "Merhaba Dünya"

print "Adınızı Giriniz:"

#isim = gets()

#puts " Programıma hoşgeldiniz #{isim}"

#MANTIKSAL OPERATÖRLER

puts 1 == 3

puts  5 == 5

puts  5 != 2

puts 3 >= 2

puts 5 <= 3

# IF KOŞULU

puts "Program Girişi"
puts "Şifre : "

sifre = gets.chop # chop yazmmaızın nedeni şifrede /n yazmamasıdır.

if  sifre == "1234"
    puts "Programa hoş geldiniz."
end