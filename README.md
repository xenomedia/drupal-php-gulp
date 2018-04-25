# drupal-php-gulp
Adding Gulp to Wodby drupal-php

## Usage

Deisgend to be used in Wodby Docker4Drupal when you need [gulp in your php container](https://github.com/wodby/docker4drupal/issues/253).

```
  php:
    build:
      context: ./docker/images/drupal-php-frontend
    image: xenomedia/drupal-php-gulp:$PHP_TAG
    container_name: "${PROJECT_NAME}_php"
    ...
```
