#!/usr/bin/env bash
curl --user ${CIRCLE_TOKEN}: \
    --request POST \
    --form revision=a2e0014e74ae21f2a30a72321d7546ad765567b4 \
    --form config=@config.yml \
    --form notify=false \
        https://circleci.com/api/v1.1/project/github/aarifi/firebasefunction-circleci/tree/master