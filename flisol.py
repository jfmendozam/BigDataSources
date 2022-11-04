import requests
from bs4 import BeautifulSoup

url = 'https://flisol.info/'
page = requests.get(url)

soup = BeautifulSoup(page.content, 'html.parser')

urls = [a['href'] for a in soup.find_all('a', class_="https", href=True) if "youtu" in a['href']]

f = open("urls.txt", "w")
for url in urls:
    f.write(url + '\n')
f.close()