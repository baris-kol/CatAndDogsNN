echo "Kediler için isim değiştirme başladı..."
counter=100000
cd Cat
for i in *.jpg;
do
    mv -- "$i" "Cat$counter.jpg"
    counter=$((counter+1))
done
echo "Kediler için isim değiştirme sonlandı..."
echo "Köpekler için isim değiştirme başladı..."
counter=100000
cd ../Dog
for i in *.jpg;
do
    mv -- "$i" "Dog$counter.jpg"
    counter=$((counter+1))
done
echo "Köpekler için isim değiştirme Sonlandı..."