FROM gitlab/gitlab-ee:latest

RUN apt-get update && apt-get install -y sendmail ca-certificates
RUN systemctl enable sendmail