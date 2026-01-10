FROM alpine:latest
RUN apk add --no-cache bash curl dos2unix
WORKDIR /devops-hobbies
COPY app-success-rate.sh .
RUN dos2unix app-success-rate.sh && chmod +x app-success-rate.sh