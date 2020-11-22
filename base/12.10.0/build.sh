set e+x

# build image with Cypress dependencies
LOCAL_NAME=ilyaztsv/cypress-base:12.10.0

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .