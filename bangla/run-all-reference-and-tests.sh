#gp site test.yssofindia.org -http-auth-off

cd events
backstop reference
backstop test

cd ../priority-pages
backstop reference
backstop test

cd ..

echo "VRT for Events-BANGLA: https://vrt.yssofindia.org/vrt/bangla/events/backstop_data/html_report/index.html"

echo "VRT for Priority Pages-BANGLA: https://vrt.yssofindia.org/vrt/bangla/priority-pages/backstop_data/html_report/index.html"

#gp site test.yssofindia.org -http-auth
