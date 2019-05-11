# How to build
docker build --tag golang-docker-tutorial:test .

# How to run
docker run -p {PORT_NUMBER_YOU_WANT}:9999 -v $(pwd)/:app golang-docker-tutorial:test