FROM beevelop/android-nodejs

ENV CORDOVA_VERSION=8.0.0

WORKDIR "/opt/node"

RUN npm install -g cordova@${CORDOVA_VERSION} && npm install -g ionic
