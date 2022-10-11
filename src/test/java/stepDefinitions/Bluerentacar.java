package stepDefinitions;

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



}

