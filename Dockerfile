FROM wodby/php:5.6-dev-macos-4.4.1

USER root

# Install packages
RUN apk add --no-cache --update gcc g++ nodejs python

# Install node packages
RUN npm install --global gulp gulp-cli grunt webpack bower
