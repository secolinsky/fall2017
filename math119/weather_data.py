import urllib2
from bs4 import BeautifulSoup
from urlparse import urljoin
import re

page='https://www.wunderground.com/history/airport/MSSS/2016/10/11/MonthlyCalendar.html?req_city=&req_state=&req_statename=&reqdb.zip=&reqdb.magic=&reqdb.wmo=&MR=1'
c=urllib2.urlopen(page)
soup=BeautifulSoup(c.read())

days=[]

for n in soup.td:
    print n
