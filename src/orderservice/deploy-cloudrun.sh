gcloud run deploy saporderservice --image "eu.gcr.io/$PROJECT/saporderservice" --platform managed --project "$PROJECT" \
	--region europe-west1 --allow-unauthenticated