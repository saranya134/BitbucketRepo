FROM nginx:latest
ARG GIT_COMMIT=unspecified
ARG COMMIT_MSG=""
LABEL git_commit=$GIT_COMMIT
LABEL commit_msg=$COMMIT_MSG
