FROM registry.jetbrains.team/p/prj/containers/projector-pycharm-p:latest

LABEL com.google.environment="PyCharm"

ENV ORG_JETBRAINS_PROJECTOR_SERVER_PORT="8080"
EXPOSE 8080