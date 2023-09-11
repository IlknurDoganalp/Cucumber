Feature: US1010 Kullanici yanlis email ile sisteme giris yapamaz

  Scenario: TC 16 eksik email ile sisteme giris yapilamaz

  Given Kullanici "aeUrl" anasayfaya gider
  Then user sign in linkine tiklar
  And email kutusuna @isareti olmayan email adresi yazar ve enter’a tiklar
  Then error mesajinin “Invalid email address” oldugunu dogrular