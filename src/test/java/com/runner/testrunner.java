package com.runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(tags = "", dryRun = false, monochrome = true, publish = true, stepNotifications = true, features = {
		"src\\test\\resources\\Features" }, glue = "com.stepdefinition")
public class testrunner {

}
