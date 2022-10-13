Feature: US004 Parametre Kullanımı
  @grp4
  Scenario: TC01 Parametre Kullanımı
    Given kullanici "hepsiburada" sayfasinda
    Then kullanici 3 saniye bekler
    When url'nin "amazon" icerdigini test edelim
    And sayfayi kapatir
