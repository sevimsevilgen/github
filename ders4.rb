# Farklı CASE ve WHEN Metodları

#değişken içindeki değerin int veya string olduğunu bulan uygulama.

a = 1

case a
when String
    p "değer string 'dır."
when Integer
    p "değer integer 'dır."
when Float
    p "değer float 'tır."
end

b = "Merhaba benim adım sevim"

case b 
when /benim/
    p "b içinde benim kelimesi vardır."
else
    p "b içersinde benim kelimesi yoktur."
end

#Loop DÖngüsü : Sonsuz döngüye sokar. yada istedimiz yerde durdurur.
a = 5
loop do
    p a
    break if a == 15
    a += 1
end

# REDO son hareketi işler hale getirir.
5.times do  |a|
    p "Şuan ki işlem = #{a}"
    p "Aynı işlemi tekrar edeyim mi? (e/h)"
    cevap = gets.chop
    redo if cevap== "e"
end
