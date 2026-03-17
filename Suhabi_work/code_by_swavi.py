from selenium import webdriver
from selenium.webdriver.common.by import By
import time

driver=webdriver.Chrome()
# driver.get("https://demo.automationtesting.in/Index.html")

driver.get("https://www.youtube.com/")

driver.find_element(By.XPATH,'//input[@placeholder="Search"]').send_keys("jaganath chakanayan")

driver.find_element(By.XPATH,'//button[@title="Search"]').click()


time.sleep(6)

driver.find_element(By.XPATH,'(//a[@id="video-title"])[2]').click()

time.sleep(10)
# driver.find_element(By.XPATH,'//input[@type="text"]').send_keys("swavimanbehera")
# driver.find_element(By.XPATH,'(//img[@alt="logo"])[2]').click()

# time.sleep(4)
driver.close()