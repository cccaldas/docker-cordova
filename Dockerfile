FROM beevelop/android-nodejs:10

ENV CORDOVA_VERSION=8.0.0

WORKDIR "/opt/node"

RUN npm install -g cordova@${CORDOVA_VERSION} && npm install -g ionic

RUN mkdir -p /opt/android/licenses
RUN > /opt/android/licenses/android-sdk-license
RUN echo "8933bad161af4178b1185d1a37fbf41ea5269c55" >> /opt/android/licenses/android-sdk-license
RUN echo "d56f5187479451eabf01fb78af6dfcb131a6481e" >> /opt/android/licenses/android-sdk-license
RUN echo "24333f8a63b6825ea9c5514f83c2829b004d1fee" >> /opt/android/licenses/android-sdk-license
RUN echo "8933bad161af4178b1185d1a37fbf41ea5269c55" >> /opt/android/licenses/android-sdk-license
RUN echo "84831b9409646a918e30573bab4c9c91346d8abd" >> /opt/android/licenses/android-sdk-license