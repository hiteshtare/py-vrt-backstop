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

cd ../bookstore
backstop reference
backstop test

cd ../locations
backstop reference
backstop test

cd ..

echo "VRT for Events: https://vrt.yssofindia.org/vrt/english/events/backstop_data/html_report/index.html"

echo "VRT for Image Gallery: https://vrt.yssofindia.org/vrt/english/image-gallery/backstop_data/html_report/index.html"

echo "VRT for Priority Pages: https://vrt.yssofindia.org/vrt/english/priority-pages/backstop_data/html_report/index.html"

echo "VRT for Bookstore: https://vrt.yssofindia.org/vrt/english/bookstore/backstop_data/html_report/index.html"

echo "VRT for Blogs: https://vrt.yssofindia.org/vrt/english/blogs/backstop_data/html_report/index.html"

echo "VRT for Locations: https://vrt.yssofindia.org/vrt/english/locations/backstop_data/html_report/index.html"

#gp site test.yssofindia.org -http-auth
