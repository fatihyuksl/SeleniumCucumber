Feature: US004 Parametre Kullanımı
  Scenario: TC01 Parametre Kullanımı
    Given kullanici "hepsiburada" anasayfasina gider
    Then kullanici 3 saniye bekler
    When url'nin "google" içerdiğini test edelim
    And sayfayi kapatir//12
