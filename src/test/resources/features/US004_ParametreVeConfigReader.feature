Feature:Parametre Kullanımı
  Scenario : TC01 Parametre Kullanımımda ConfigReader Kullanımı
    Given  kullanici amazon sayfasina gider
    Then kullanici 5 saniye bekler
    When url'nin "amazon" icerdigini test edelim
    And sayfayi kapatir