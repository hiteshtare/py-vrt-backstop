gp site test.yssofindia.org -http-auth-off

cd events
backstop test

cd ../priority-pages
backstop test

cd ..

gp site test.yssofindia.org -http-auth
