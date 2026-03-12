import requests

base_url = "https://fakerestapi.azurewebsites.net/api/v1/Authors/1"

head = {
    "Content-Type":"application/json"
}

pay_lo = {
  "id": 1,
  "idBook":22,
  "firstName": "Anil",
  "lastName": "Sir"
}


print("Before Change")

get_try = requests.get(base_url)
print(get_try.json())

print("After Change")
put_res = requests.put(base_url,headers=head,json=pay_lo)
print(put_res.json())
print(put_res.status_code)