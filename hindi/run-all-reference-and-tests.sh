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

echo "VRT for Events-HINDI: https://vrt.yssofindia.org/vrt/hindi/events/backstop_data/html_report/index.html"

echo "VRT for Image Gallery-HINDI: https://vrt.yssofindia.org/vrt/hindi/image-gallery/backstop_data/html_report/index.html"

echo "VRT for Priority Pages-HINDI: https://vrt.yssofindia.org/vrt/hindi/priority-pages/backstop_data/html_report/index.html"

echo "VRT for Blogs-HINDI: https://vrt.yssofindia.org/vrt/hindi/blogs/backstop_data/html_report/index.html"

#gp site test.yssofindia.org -http-auth
