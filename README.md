# Flutter Sayaç Uygulaması

Bu proje, Flutter kullanılarak geliştirilmiş basit bir sayaç uygulamasıdır. Uygulama, bir sayıyı artırmak veya azaltmak için iki düğme içerir. Bu proje, sayaç durumunu yönetmek için `StatefulWidget` kullanımını gösterir.

Özellikle `StatelessWidget` ve `StatefulWidget` arasındaki farklar `StatefulWidget` kullanarak, kullanıcı etkileşimlerine dayalı olarak widget'ın nasıl güncellenebileceği ayrıca, Flutter'da temel düzen (layout) yapıları, `Column`, `Row` ve `Container` gibi widget'lar kullanılarak öğrenilmiştir. Butonlar ve durum değişiklikleri ile arayüzün nasıl dinamik hale getirilebileceği deneyimlenmiştir.

## Özellikler

- Sayaç değerini artırma ve azaltma işlevleri.
- Yalnızca sayaç kısmını güncellemek için `StatefulWidget` kullanımı.
- Merkezi bir sayaç ve kullanıcı dostu butonlarla temiz ve basit bir arayüz.

## Ekran Görüntüleri

![Sayaç Uygulaması Ekran Görüntüsü](/assets/screenshots/main-page.png)

## Kurulum

1. Depoyu klonlayın:
   ```bash
   git clone https://github.com/ibrahimkahramann/Flutter-CounterApp
   ```

2. Proje dizinine gidin:
    ```bash
    cd flutter-counter-app
    ```

3. Bağımlılıkları yükleyin:
    ```bash
    flutter pub get
    ```
4. Uygulamayı çalıştırın:
    ```bash
    flutter run
    ```
## Kullanım
- Add (Ekle) butonuna basarak sayacı artırabilirsiniz.
- Minus (Azalt) butonuna basarak sayacı azaltabilirsiniz. Sayaç 0’ın altına düşmez.

## Katkıda Bulunma

Eğer uygulamayı iyileştirme önerileriniz varsa veya bir sorun bildirmek istiyorsanız, bir issue açabilir ya da pull request gönderebilirsiniz.

## Lisans
