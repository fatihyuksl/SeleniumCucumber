Feature: US003 dogru kullanici adi ve sifre ile giris yapilabilmeli
  Scenario: TC08 positive login test
    Given kullanici "hmcUrl" adresine gider
    Then Log in yazisina tiklar
    Then gecerli username girer
    Then gecerli password girer
    Then login butonuna basar
    Then sayfaya giris yaptigini kontrol eder
    And sayfayi kapatir
  Scenario: TC02 Parametre kullaniminda ConfigReader Kullanimi
    Given kullanici "google" adresine gider
    Then kullanici 3 saniye bekler
    When url'nin "google" icerdigini test edelim
    And sayfayi kapatir
  Scenario: TC03 Parametre kullaniminda ConfigReader Kullanimi
    Given kullanici "brcUrl" adresine gider
    Then kullanici 3 saniye bekler
    When url'nin "blue" icerdigini test edelim
    And sayfayi kapatir
  Scenario: TC04 Parametre kullaniminda ConfigReader Kullanimi
    Given kullanici "amazonUrl" adresine gider
    Then kullanici 3 saniye bekler
    When url'nin "amazon" icerdigini test edelim
    And sayfayi kapatir
