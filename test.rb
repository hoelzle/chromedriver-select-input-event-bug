require 'selenium-webdriver'

driver = Selenium::WebDriver.for :chrome
# driver = Selenium::WebDriver.for :firefox

begin
  driver.get 'http://localhost:5000/test.html'

  driver.find_element(:css,'#option-2').click

  sleep 10
end
