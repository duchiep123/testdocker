docker build -t "testapp:v.0.0.2" .
docker run -p 5001:80 testapp:v.0.0.2

Access localhost:5001 in browser