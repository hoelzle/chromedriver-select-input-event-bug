require 'selenium-webdriver'

# option 1. for logging: start webdriver with
#           `chromedriver  --verbose --log-path=chromedriver.log`
# driver = Selenium::WebDriver.for :remote, url: 'http://localhost:9515'

# option 2. automatically start chromedriver
driver = Selenium::WebDriver.for :chrome

# option 3. for geckodriver
# driver = Selenium::WebDriver.for :firefox

begin
  driver.get 'http://localhost:5000/test.html'

  driver.find_element(:css,'#option-2').click

  sleep 10
end
