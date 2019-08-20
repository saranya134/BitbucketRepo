FROM nginx:latest
ARG GIT_COMMIT=""
ARG COMMIT_MSG=""
LABEL git_commit=$GIT_COMMIT
LABEL commit_msg=$COMMIT_MSG
