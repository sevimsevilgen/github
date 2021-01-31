puts "Sevim Sevilgen"
puts 15+20
puts 100 % 8

metin = "Merhaba"
puts metin

a = " Merhaba"
b = 10
e = a*b
puts e


a = 10
b = 5

a -= b #a dan a'yı çıkar b ye eşitle.

puts a

#KAÇIŞ DİZELERİ

a = "merhABA beniM aDım sEVim"
puts a.length #Metin karakter uzunluğunu verir.
puts a.reverse #Metni ters çevirir.

puts a.capitalize #metnin ilk harfini  büyük yapar.

puts a.upcase #Bütün harfleri büyük yapar.

puts a.downcase #Bütün harfleri küçük yapar.

puts a.empty? #a değişkeninin boş olup olmadığını sorar. Boş kalmasını istemediğmiz değişkenlerde kullanabiliriz.

b = "Merhaba \r Ruby !" #Sadece ruby kısmını yazdıracaktır.

puts b

c = "Merhaba \n Ruby !" # Bir satır aşağı atar.

puts c

t = "Merhaba \t Ruby !" # tab 'a basmış gibi 7 karakter boşluk bırakır.

puts t

=begin 

Paragraf şeklinde yorum satırı yazabiliriz.

=end