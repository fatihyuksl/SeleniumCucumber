Feature: US001 Background Kullanimi
  Background: ortak adimlar
    Given kullanici amazon anasayfasina
  Scenario: TC01 kullanici amazonda kelime aratir

    Then kullanici iphone icin arama yapar
    And sonuclarin iphone icerdigini test eder

  Scenario:TC02 kullanici amazonda tea pot aratir


    Then kullanici tea pot icin arama yapar
    And sonuclarin tea pot icerdigini test eder
    And sayfayi kapatir

  Scenario:TC03 kullanici amazonda flower aratir


    Then kullanici flower icin arama yapar
    And sonuclarin flower icerdigini test eder12345678
    And sayfayi kapatir