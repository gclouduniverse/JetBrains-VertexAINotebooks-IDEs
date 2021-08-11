FROM registry.jetbrains.team/p/prj/containers/projector-idea-u:latest

LABEL com.google.environment="IDEA"

ENV ORG_JETBRAINS_PROJECTOR_SERVER_PORT="8080"
EXPOSE 8080