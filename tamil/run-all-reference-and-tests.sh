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

echo "VRT for Events-TAMIL: https://vrt.yssofindia.org/vrt/tamil/events/backstop_data/html_report/index.html"

echo "VRT for Image Gallery-TAMIL: https://vrt.yssofindia.org/vrt/tamil/image-gallery/backstop_data/html_report/index.html"

echo "VRT for Priority Pages-TAMIL: https://vrt.yssofindia.org/vrt/tamil/priority-pages/backstop_data/html_report/index.html"

echo "VRT for Blogs-TAMIL: https://vrt.yssofindia.org/vrt/tamil/blogs/backstop_data/html_report/index.html"


#gp site test.yssofindia.org -http-auth
