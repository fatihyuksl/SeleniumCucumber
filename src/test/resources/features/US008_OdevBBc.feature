Feature: : US008 OdevBRC

  @BRC
  Scenario Outline: : TC11 kullanici gecersiz bilgilerle giris yapar
    Given kullanici bluerentacar anasayfasina gider
    Then Log in yazisina tiklar
    And "<gecersizEmail>" username girer
    And "<gecersizPass>" password girer
    Then login butonuna basar
    Then brc sayfasina giris yapilamadigini kontrol eder
    Then kullanici 3 saniye bekler
    And  sayfayi kapatir

    Examples: :
  | gecersizEmail   | gecersizPass |
  |a@gmail.com      |    12346|
  |b@gmail.com      |    13246|
  |c@gmail.com      |    78974|
  |d@gmail.com      |    78564|
  |e@gmail.com      |    41454|