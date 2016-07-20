require "selenium-webdriver"

# Firefox用のドライバを使う
driver = Selenium::WebDriver.for :firefox

# Googleにアクセス
driver.navigate.to "http://www.touki-kyoutaku-online.moj.go.jp"
driver.save_screenshot('evidence001.png')
