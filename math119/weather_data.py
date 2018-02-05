import urllib2
from bs4 import BeautifulSoup
from urlparse import urljoin
import re

page='https://www.wunderground.com/history/airport/MSSS/2016/10/13/MonthlyCalendar.html?req_city=&req_state=&req_statename=&reqdb.zip=&reqdb.magic=&reqdb.wmo='
c=urllib2.urlopen(page)
soup=BeautifulSoup(c.read())

data = soup.find_all('span','high')
col =  [e.text for e in data]

col=[float(e.replace(u"\xb0","")) for e in col]
col = col[0::2]

for i in range(31):
    print col[i]

# for n in soup('span'):
#     print n


