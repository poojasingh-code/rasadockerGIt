FROM  rasa/rasa-sdk:2.5.0

WORKDIR /app

USER root

COPY ./actions /app/actions

USER 1000