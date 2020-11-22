set e+x

LOCAL_NAME=ilyaztsv/cypress-included:5.6.0
echo "Building $LOCAL_NAME"
docker build -t $LOCAL_NAME .