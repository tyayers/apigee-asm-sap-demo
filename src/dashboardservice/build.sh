gcloud builds submit --tag "eu.gcr.io/$PROJECT/dashboardservice"

gcloud run deploy dashboardservice --image eu.gcr.io/$PROJECT/dashboardservice --platform managed \
  --project $PROJECT --region europe-west1 --allow-unauthenticated \
  --set-env-vars useTestData=false,mapKey=J6uJf5Vb327rrJtNQHcO1B06uvYTwL1tRrvl3K7Ey5WmjZX2,orderKey=J6uJf5Vb327rrJtNQHcO1B06uvYTwL1tRrvl3K7Ey5WmjZX2,apiBaseUrl=https://dev.34-36-221-53.nip.io,baseUrl=https://dev.34-36-221-53.nip.io,platformName=Dash,showMap=true,productCatalogBaseUrl=https://dev.34-36-221-53.nip.io
