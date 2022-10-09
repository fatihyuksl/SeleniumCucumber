Feature: Amazon Search
@grp1
  Scenario:TC01 kullanici amazonda kelime aratir
    Given kullanici amazon anasayfasina gider
    Then kullanici iphone icin arama yapar
    And sonuclarin iphone icerdigini test eder
    And sayfayi kapatir
@grp1
  Scenario:TC02 kullanici amazonda tea pot aratir
    Given kullanici amazon anasayfasina gider
    Then kullanici tea pot icin arama yapar
    And sonuclarin tea pot icerdigini test eder
    And sayfayi kapatir
@grp2
  Scenario:TC03 kullanici amazonda flower aratir
    Given kullanici amazon anasayfasina gider
    Then kullanici flower icin arama yapar
    And sonuclarin flower icerdigini test eder
    And sayfayi kapatir