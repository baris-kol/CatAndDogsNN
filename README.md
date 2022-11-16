# Cat and Dog Classification

> Kurulum

[DataSet](https://www.microsoft.com/en-us/download/details.aspx?id=54765)

Yukarıda belirtilen adresten Dog and Cats Dataset indirilmelidir.
İndirilen DataSet zip dosyası içerisinde bulunan Cat ve Dog klasörleri Data içerisine çıkarılmalı ve rename.sh bash script terminalde çalıştırılmalıdır.

`
sh rename.sh
`

rename.sh script'i Cat ve Dog images içerisinde bulunan tüm görsellerin isimlerini, CatXXXXX.jpg veya DogXXXXX.jpg gibi otomatik artan sırada isimlendirmektedir. torchvision.dataset.ImageFolder için sınıflandırma düzeni bu şekilde yapılmaktadır.


> Çalıştırma

rename.sh işlemi bittikten sonra main.ipynb dosyası açılır ve sırasıyla çalıştırılır. Kütüphanelerin dahil edilmesinden sonra klasörleme işlemi gerçekleştirilir. Bu işlemden sonra Data/ dosya hiyerarşisi aşağıda belirtilmiştir.

'''
.
├── Cat
├── Dog
├── test (1000 adet)
│   ├── cat (500 adet)
│   └── dog (500 adet)
├── train (20000 adet)
│   ├── cat (10000 adet)
│   └── dog (10000 adet)
├── valid (4000 adet)
│   ├── cat (2000 adet)
│   └── dog (2000 adet)
└── renameFiles.sh
'''

Sonrasında model eğitilir ve eğitilmiş model kayıt edilir.
