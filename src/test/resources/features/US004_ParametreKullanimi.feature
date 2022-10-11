Feature: US004 Parametre Kullanımı
  Scenario: TC01 Parametre Kullanımı
    Given kullanici "hepsiburada" sayfasinda
    Then kullanici 3 saniye bekler
    When url'nin "hepsiburada" icerdigini test edelim
    And sayfayi kapatir23
