gp site test.yssofindia.org -http-auth-off

cd blogs
backstop test

cd ../image-gallery
backstop test

cd ../events
backstop test

cd ../priority-pages
backstop test

cd ../bookstore
backstop test

cd ..

gp site test.yssofindia.org -http-auth
