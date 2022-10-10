Feature: US002 Pasrametre Kullanimi
  @parametre
  Scenario: TC01 Kullanici amazonda
    Given kullanici amazon anasayfasina gider
    Then kullanici "nutella" icin arama yapar
    And sonuclarin "nutella" icerdigini test eder
    And sayfayi kapatir
  Scenario: TC02 Kullanici amazonda
    Given kullanici amazon anasayfasina gider
    Then kullanici "selenium" icin arama yapar
    And sonuclarin "selenium" icerdigini test eder
    And sayfayi kapatir
  Scenario: TC03 Kullanici amazonda
    Given kullanici amazon anasayfasina gider
    Then kullanici "java" icin arama yapar
    And sonuclarin "java" icerdigini test eder
    And sayfayi kapatir
# Feature dosyasinda parametreli arama yaptigimizda ""(tirnak) icine aldigimiz degeri
# StepDefinition'da 1 kere parametreli bir method olusturur ve yeni bir arama yapmak istedigimizde
# yeni bir method olusturmadan feature dosyasindan ""(tirnak) icindeki ifadeyi degistirmemiz
# yeterli olacaktir boylece kodlarimiz dinamik olacaktir