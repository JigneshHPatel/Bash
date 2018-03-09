#!/usr/bin/bash

curl clj-michelin-a1.int.mol.dmgt.net:3040/newssitemap.xml > sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2017.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2016.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txtcurl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2015.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2014.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2013.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2012.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2011.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2010.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2009.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2008.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2007.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2006.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2005.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2004.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2003.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2002.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2001.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~2000.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~1999.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~1998.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~1997.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~1996.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~1995.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~1994.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-articles-year~1993.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/videositemap.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-channels.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-columnist.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt
curl clj-michelin-a1.int.mol.dmgt.net:3040/sitemap-topics.xml | sort | uniq | grep -oe 'http[^< ]*' >> sitemap.txt

