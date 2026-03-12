import requests

response = requests.get("https://fakerestapi.azurewebsites.net/api/v1/Activities")


print(response.json())

print(response.status_code)