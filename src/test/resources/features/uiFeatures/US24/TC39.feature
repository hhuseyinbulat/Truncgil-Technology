@Gurkay1339
Feature: Admin Ogretmen olusturabilmeli
  Scenario:TC39_Gender_bolumu_bos_birakilamamalidir
    Given Kullanici login e tiklar
    When Username kutusuna "gurkayadm" girer
    And Password kutusuna "22qw76AS*" girer
    And Login butonuna tiklar
    And Menu butonuna tiklar
    And Teacher Management butonuna tiklar
    And Submit butonuna tiklar
    Then "Gender" bolumunun zorunlu alan oldugu mesajinin gorundugunu dogrular
