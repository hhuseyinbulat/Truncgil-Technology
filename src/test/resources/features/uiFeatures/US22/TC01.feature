@US22_Nurullah
Feature:Admin_Ekleme

  @US22_TC01
  Scenario:TC01_Gecerli_Admin_Ekleme
    Given Kullanici login e tiklar
    When Username kutusuna "AdminB103" girer
    And Password kutusuna "12345678" girer
    And Login butonuna tiklar
    And Name kutusuna "isim" girilir
    And Surname kutusuna "soyisim" girilir
    And Birth Place kutusuna "dogum yeri" girilir
    And Username kutusuna "kullanici adi" girilir
    And Password kutusuna "sifre" girilir
    And Phone kutusuna "tel no" girilir
    And SSN kutusuna "kimlik no" girilir
    And Gender seçilir
    And Date Of Birth kutusuna "dogum tarihi" girilir
    And Submit butonuna tiklanir
    Then Admin Saved pop-up mesajinin gorunur oldugu dogrulanmalidir
