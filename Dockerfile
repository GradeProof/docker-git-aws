FROM docker:git
LABEL maintainer="Craig Sketchley <craig@gradeproof.com>"

# Install python and the AWS CLI
RUN apk -v --update add \
        python \
        py-pip \
        && \
    pip install --upgrade pip && \
    pip install --upgrade awscli
