package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resources/features",
        glue="stepDefinitions",
        tags="@grp1",
        dryRun = false
)
public class Runner {
    /*
    Runner Class ı TestNg deki XML mantığı ile çalışır. Çalıştırmak istediğimiz senaryolara tag belirtiriz
    ve belirttiğimiz tag'ları çalıştırır.XML deki gibi istediğimiz testleri çalıştırmak için kullanırız.
    Runner class body si boştur ve runner class 'ını ekleyeceğimiz notasyonlar aktive eder.
    Bu class da kullanacağımız iki adet notasyon vardır
    @RunWith(Cucumber.class) notasyonu Runner class ına çalışma özelliği ekler.
    Bu notasyon olduğu için Cucumber Frameworkumuzde Junit kullanmayı tercih ederiz
    @CucumberOptions noyasyonu içinde
    features: Runner dosyasının feature dosyasını nereden bulacvağını tarif eder
    glue : StepDefinitions yolunu belirtiriz
    tags: Hangi tagı çalıştırmak istiyorsak onu belli eder

    dryRun: iki seçenek vardır
    dryRun= true dersek testimizi çalıştırmadan eksik adımları bize verir
    dryRun=false: testlerimiz driver ile çalıştırır.ddd
     */

}
