from node:12-alpine
RUN apk add python3 make gcc g++ pkgconf libsecret-dev git sudo vim alpine-sdk
RUN adduser -D theia
RUN echo "theia ALL=(ALL) NOPASSWD:ALL" > /etc/sudoers
RUN addgroup theia abuild
RUN mkdir -p /var/cache/distfiles && chmod a+w /var/cache/distfiles
RUN mkdir /app
WORKDIR /app
COPY package.json package.json
RUN yarn
RUN yarn theia build
USER theia
RUN abuild-keygen -a -i -n
CMD ["yarn", "theia", "start", "--hostname", "0.0.0.0", "--port", "8080", "--plugins=local-dir:plugins"]
