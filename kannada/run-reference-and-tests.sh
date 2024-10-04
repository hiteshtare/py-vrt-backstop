gp site test.yssofindia.org -http-auth-off

cd events
backstop reference
backstop test

cd ../priority-pages
backstop reference
backstop test

cd ..

gp site test.yssofindia.org -http-auth
