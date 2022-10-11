Feature: US005 ClassWork
  Scenario: TC01 positive login test
    Given kullanici bluerentacar anasayfasina gider
    Then Log in yazisina tiklar
    Then gecerli username girer
    Then gecerli password girer
    Then login butonuna basar
    Then sayfaya giris yaptigini kontrol eder
    And sayfayi kapatir1234