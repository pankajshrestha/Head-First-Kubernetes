import requests

print(requests.post(
    'http://localhost:5002/api/ali/run/',
    json={'input': 'print("Hello World")'}
).json())
