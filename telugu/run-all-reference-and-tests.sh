#gp site test.yssofindia.org -http-auth-off

cd blogs
backstop reference
backstop test

cd ../image-gallery
backstop reference
backstop test

cd ../events
backstop reference
backstop test

cd ../priority-pages
backstop reference
backstop test

cd ..


echo "VRT for Events-TELUGU: https://vrt.yssofindia.org/vrt/telugu/events/backstop_data/html_report/index.html"

echo "VRT for Image Gallery-TELUGU: https://vrt.yssofindia.org/vrt/telugu/image-gallery/backstop_data/html_report/index.html"

echo "VRT for Priority Pages-TELUGU: https://vrt.yssofindia.org/vrt/telugu/priority-pages/backstop_data/html_report/index.html"

echo "VRT for Blogs-TELUGU: https://vrt.yssofindia.org/vrt/telugu/blogs/backstop_data/html_report/index.html"


#gp site test.yssofindia.org -http-auth
