from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.support.select import Select
import time

driver=webdriver.Chrome()

driver.get("https://demo.automationtesting.in/Index.html")

driver.maximize_window()

driver.find_element(By.ID,"email").send_keys("swavimanbehera34@gmail.com")

driver.find_element(By.ID,"enterimg").click()

# select class declaration with web element
select_web= Select(driver.find_element(By.ID,'Skills'))

select_web.select_by_index(2)
time.sleep(3)
select_web.select_by_value("Android")
time.sleep(3)
select_web.select_by_visible_text("CSS")
time.sleep(3)

driver.close()