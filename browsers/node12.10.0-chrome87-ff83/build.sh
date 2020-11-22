set e+x

LOCAL_NAME=ilyaztsv/cypress-browsers:node12.10.0-chrome87-ff83

echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .