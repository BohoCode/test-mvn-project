#!/usr/bin/env bash
set -e


GITHUB_WORKSPACE=/home/jamie
LOCAL_REPO_PATH='$GITHUB_WORKSPACE/.m2/repositoryy'
LOCAL_REPO_PATH_ARG= `eval echo $LOCAL_REPO_PATH`
mvn -X $LOCAL_REPO_PATH_ARG clean install