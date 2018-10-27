FROM beevelop/android-nodejs

ENV CORDOVA_VERSION=8.0.0

WORKDIR "/opt/node"

RUN npm install -g cordova@${CORDOVA_VERSION} && npm install -g ionic

RUN mkdir -p /opt/android/licenses
RUN > /opt/android/licenses/android-sdk-license
RUN echo "8933bad161af4178b1185d1a37fbf41ea5269c55" >> /opt/android/licenses/android-sdk-license
RUN echo "d56f5187479451eabf01fb78af6dfcb131a6481e" >> /opt/android/licenses/android-sdk-license


