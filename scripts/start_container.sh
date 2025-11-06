#!/bi/bash

set -e

# pull the image from docker hub
docker pull sudeepds/sample-python-flask-service-app

docker push -d -p 5000:5000 sudeepds/sample-python-flask-service-app
