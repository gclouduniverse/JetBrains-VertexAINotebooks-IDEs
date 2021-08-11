ARG jetbrains_container_id

FROM $jetbrains_container_id:latest

ENV ORG_JETBRAINS_PROJECTOR_SERVER_PORT="8080"
EXPOSE 8080