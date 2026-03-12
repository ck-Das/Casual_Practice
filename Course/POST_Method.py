import requests


base_url = "https://fakerestapi.azurewebsites.net/api/v1/Activities"

head = {
    "Content-Type":"application/json"
}

pay_lo = {
  "id": 69,
  "title": "Mu Hero Suhabi Mora Naaa",
  "dueDate": "2026-03-12T07:20:13.194Z",
  "completed": True
}
print("Before Change")
get_try = requests.get(base_url)

print(get_try.json())

print("After Change")
response = requests.post(base_url,headers=head,json=pay_lo)

print(response.json())

print(response.status_code)