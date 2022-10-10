Feature: US002 Pasrametre Kullanimi
  Scenario: TC01 Kullanici amazonda
    Given kullanici amazon anasayfasina gider
    Then kullanici "nutella" icin arama yapar
    And sonuclarin "nutella" icerdigini test eder
    And sayfayi kapatir
