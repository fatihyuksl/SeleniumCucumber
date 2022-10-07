Feature: Amazon Search

  Scenario: TC01 Kullanıcı amazonda nutella aratır

    Given Kullanici amazon sayfasina gider
    Then Kullanici nutella için aratır
    And sonuclarin nutella içerdiğini test eder
    And sayfayı kapatır
