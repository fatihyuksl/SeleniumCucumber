Feature:Parametre Kullanımı
  Scenario : TC01 Parametre Kullanımımda ConfigReader Kullanımı
    Given  kullanici amazon anasayfasina gider
    Then kullanici 5 saniye bekler
    When url'nin "amazon" içerdiğini test edelim
    And sayfayi kapatir