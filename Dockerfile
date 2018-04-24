FROM wodby/php:7.1-dev-macos-4.2.2

USER root

# Install packages
RUN apk add --no-cache --update gcc g++ nodejs python

# Install node packages
RUN npm install --global gulp gulp-cli grunt webpack bower
