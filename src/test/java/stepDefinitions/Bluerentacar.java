package stepDefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.junit.Assert;
import pages.BrcPage;
import utilities.ConfigReader;
import utilities.Driver;

public class Bluerentacar {

    BrcPage brcPage = new BrcPage();

    @Given("kullanici bluerentacar anasayfasina gider")
    public void kullaniciBluerentacarAnasayfasinaGider() {

        Driver.getDriver().get(ConfigReader.getProperty("brcUrl"));
    }

    @Then("Log in yazisina tiklar")
    public void log_in_yazisina_tiklar() {
        brcPage.ilkLoginButonu.click();

    }

    @Then("gecerli username girer")
    public void gecerli_username_girer() {
        brcPage.emailTextBox.sendKeys(ConfigReader.getProperty("brcValidEmail"));
    }
        @Then("gecersiz username girer")
    public void gecersiz_username_girer() {
        brcPage.emailTextBox.sendKeys(ConfigReader.getProperty("brcValidEmail"));

    }

    @Then("gecerli password girer")
    public void gecerli_password_girer() {
        brcPage.passwordTextBox.sendKeys(ConfigReader.getProperty("brcValidPassword"));
    }

    @Then("login butonuna basar")
    public void login_butonuna_basar() {
        brcPage.ikinciLoginButonu.click();

    }

    @Then("sayfaya giris yaptigini kontrol eder")
    public void sayfaya_giris_yaptigini_kontrol_eder() {

        Assert.assertTrue(brcPage.kullaniciProfilIsmi.isDisplayed());

    }


    @Then("brc sayfasina giris yapilamadigini kontrol eder")
    public void brcSayfasinaGirisYapilamadiginiKontrolEder() {
        Assert.assertTrue(brcPage.ikinciLoginButonu.isDisplayed());

    }

    @And("{string} username girer")
    public void usernameGirer(String gecersizEmail) {
        brcPage.emailTextBox.sendKeys(gecersizEmail);

    }

    @And("{string} password girer")
    public void passwordGirer(String gecersizPass) {
        brcPage.passwordTextBox.sendKeys(gecersizPass);

    }
}

