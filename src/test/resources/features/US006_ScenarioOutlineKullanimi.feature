Feature:US006 kullanici amazonda istediği kelimeleri aratir.
  Scenario Outline: TC01 Kullanici istediği kelimeleri aratir
  Given kullanici amazon sayfasina gider
    Then kullanici "<istenenKelime>" icin arama yapar
    And sonuclarin "<istenenKelimeKontrol>" icerdigini test eder
    And sayfayi kapatir
    Examples:
      | istenenKelime |  istenenKelimeKontrol |
      | nutella |  nutella |
      | selenyum |  selenyum |
      | sql |  sql |
