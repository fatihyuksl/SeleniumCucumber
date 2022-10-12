Feature:Class Calismasi
  Scenario Outline:
    When kullanici "dataUrl" adresine gider
    Then  new butonuna basar
    And isim bolumune "<firstname>" girer
    And soyisim bolumune "<lastname>" girer
    And position bolumune"<position>" girer
    And ofis bolumune "<ofisbilgisi>" girer
    And extension bolumune "<extension>" girer
    And startdate bolumune"<Stardate>"  girer
    And salary bolumune "<Salary>" girer
    And Create tusuna basar
    When kullanici "<firstname>" ile arama yapar
    Then isim bolumunde "<firstname>" oldugunu dogrular
    Examples:
      | firstname | lastname | position | ofisbilgisi | extension | Stardate | Salary |
    #5 farkli kullanici bilgisi girer