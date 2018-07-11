#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=c83d9e364b7ad79e2bd60edca56f32aaa8069e8f \
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/aarifi/firebasefunction-circleci/tree/master