package stepDefinitions;

import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import org.junit.Assert;
import pages.HmcPage;
import utilities.ConfigReader;
import utilities.Driver;

public class HMCStepDefinitions {

    HmcPage hmcPage = new HmcPage();

    @Given("kullanici hmc anasayfasina gider")
    public void kullaniciHmcSayfasinaGider() {

        Driver.getDriver().get(ConfigReader.getProperty("hmcUrl"));
    }

    @Then("Log in yazisina tiklar")
    public void log_in_yazisina_tiklar() {
        hmcPage.login.click();

    }

    @Then("gecerli username girer")
    public void gecerli_username_girer() {
        hmcPage.userNameTexti.sendKeys(ConfigReader.getProperty("userName"));

    }

    @Then("gecerli password girer")
    public void gecerli_password_girer() {
        hmcPage.passwordTexti.sendKeys(ConfigReader.getProperty("password"));
    }

    @Then("login butonuna basar")
    public void login_butonuna_basar() {
        hmcPage.LoginButtonu.click();

    }

    @Then("sayfaya giris yaptigini kontrol eder")
    public void sayfaya_giris_yaptigini_kontrol_eder() {

        Assert.assertTrue(hmcPage.girisYapildi.isDisplayed());

    }


}

