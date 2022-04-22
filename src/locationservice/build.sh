docker build -t local/locationservice .
docker tag local/locationservice eu.gcr.io/$1/locationservice
docker push eu.gcr.io/$1/locationservice

gcloud run deploy locationservice --image eu.gcr.io/bruno-1407a/locationservice --platform managed --project bruno-1407a --region europe-west1 --allow-unauthenticated
