FROM gcr.io/cloud-solutions-images/jenkins-k8s-slave:latest
MAINTAINER Yosi Taguri yosi@taguri.com
ENV CLOUDSDK_CORE_DISABLE_PROMPTS 1
RUN gcloud components update
