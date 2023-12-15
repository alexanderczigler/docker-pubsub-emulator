FROM gcr.io/google.com/cloudsdktool/google-cloud-cli:latest

EXPOSE 8085
CMD gcloud beta emulators pubsub start --host-port=0.0.0.0:8085 --project=dev
