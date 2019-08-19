FROM nginx:latest
ARG GIT_COMMIT=""
LABEL git_commit=$GIT_COMMIT
