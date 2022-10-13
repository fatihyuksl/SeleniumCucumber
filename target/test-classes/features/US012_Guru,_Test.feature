Feature: Us012 Guru Work

  Scenario Outline: TC16 kullanici sutun basligi ile liste alabilmeli
    Given kullanici "guruUrl" adresine gider
    And kullanici 3 saniye bekler
      #And cookies sorulursa kabul eder
    And "<Basliklar>" sutunundaki tum degerleri yazdirir
   Examples:
    | Basliklar         |
    | Company           |
    | Group             |
    | Prev Close (Rs)   |
    | Current Close(Rs) |
    | % Change          |
    Scenario: kullanici sayfayi kapatir
      Given sayfayi kapatir

