package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        plugin={"html:target/cucumber-reports.html",
                "json:target/json-reports/cucumber.json",
                "junit:target/xml-report/cucumber.xml",},
        features = "src/test/resources/features", // path of feature folder
        glue = "stepDefinitions",// path of the step definitions folder
        tags = "@grp4",// iki tagı aynı anda çalıştırmak isterseniz @grp1 or @gp2
        dryRun = false)


public class TestRunner {
}
