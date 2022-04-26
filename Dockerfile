FROM gitlab/gitlab-ee:latest

RUN apt-get clean && apt-get update && apt-get install -y sendmail ca-certificates systemd
RUN systemctl enable sendmail
