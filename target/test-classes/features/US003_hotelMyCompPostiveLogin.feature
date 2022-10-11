Feature: US003 dogru kullanici adi ve sifre ile giris yapilabilmeli
  Scenario: TC08 positive login test
    Given kullanici hmc anasayfasina gider
    Then Log in yazisina tiklar
    Then gecerli username girer
    Then gecerli password girer
    Then login butonuna basar
    Then sayfaya giris yaptigini kontrol eder
    And sayfayi kapatir
  Scenario: TC02 Parametre kullaniminda ConfigReader Kullanimi
    Given kullanici "google" anasayfasina gider
    Then kullanici 3 saniye bekler
    When url'nin "google" içerdiğini test edelim
    And sayfayi kapatir
  Scenario: TC03 Parametre kullaniminda ConfigReader Kullanimi
    Given kullanici "brcUrl" anasayfasina gider
    Then kullanici 3 saniye bekler
    When url'nin "blue" içerdiğini test edelim
    And sayfayi kapatir
  Scenario: TC04 Parametre kullaniminda ConfigReader Kullanimi
    Given kullanici "amazonUrl" anasayfasina gider
    Then kullanici 3 saniye beklerU
    When url'nin "amazon" içerdiğini test edelim
    And sayfayi kapatir
