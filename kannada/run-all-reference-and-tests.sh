#gp site test.yssofindia.org -http-auth-off

cd events
backstop reference
backstop test

cd ../priority-pages
backstop reference
backstop test

cd ..

echo "VRT for Events-KANNADA: https://vrt.yssofindia.org/vrt/kannada/events/backstop_data/html_report/index.html"

echo "VRT for Priority Pages-KANNADA: https://vrt.yssofindia.org/vrt/kannada/priority-pages/backstop_data/html_report/index.html"

#gp site test.yssofindia.org -http-auth
