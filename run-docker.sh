docker build -t brunohubner/node-dev-app:main .

docker run -d \
--name node-dev-app \
-e PORT=3000 \
-p 3000:3000 \
brunohubner/node-dev-app:main