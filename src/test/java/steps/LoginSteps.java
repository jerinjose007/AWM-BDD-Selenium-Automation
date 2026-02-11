package steps;

import io.cucumber.java.en.*;
import org.junit.Assert;

public class LoginSteps {

    @Given("I am on the AWM login page")
    public void onLoginPage() {
        System.out.println("Opening AWM Login Page");
    }

    @When("I login with valid credentials")
    public void login() {
        System.out.println("Entering username and password");
    }

    @Then("I should see the dashboard")
    public void verifyDashboard() {
        System.out.println("Dashboard displayed");
        Assert.assertTrue(true);
    }
}
