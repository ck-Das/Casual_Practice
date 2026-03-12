from selenium import webdriver
from selenium.webdriver.common.by import By
from selenium.webdriver.common.keys import Keys
import time

# Create a new instance of the Chrome driver
driver = webdriver.Chrome()
# Navigate to the login page
driver.get("https://www.saucedemo.com/")
# Find the username and password fields and enter the credentials
username_field = driver.find_element(By.ID, "user-name")
username_field.send_keys("standard_user")
driver.implicitly_wait(3000)
password_field = driver.find_element(By.ID, "password")
password_field.send_keys("secret_sauce")
driver.implicitly_wait(4000)
# Click the login button
driver.find_element(By.ID, "login-button").click()
# Wait for the page to load
driver.implicitly_wait(3000)
# Verify that the login was successful by checking for the presence of a specific element on the page
try:
    driver.find_element(By.CLASS_NAME, "inventory_list")
    print("Login successful!")
except:
    print("Login failed.")
# Close the browser
driver.quit()