while true; do
sleep 5
docker run --rm jordi/ab -l -r -n 2000 -c 100 -d -s 12 http://10.1.1.7:8080/rest/products/search?q=vodka
sleep 5

done
