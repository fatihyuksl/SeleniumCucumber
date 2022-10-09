Feature: US003 dogru kullanici adi ve sifre ile giris yapilabilmeli
  Scenario: TC08 positive login test
    Given kullanici hmc anasayfasina gider
    Then Log in yazisina tiklar
    Then gecerli username girer
    Then gecerli password girer
    Then login butonuna basar
    Then sayfaya giris yaptigini kontrol eder
    And sayfayi kapatir