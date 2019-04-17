## How

```bash
$ docker-compose build
$ docker-compose run --rm investigate-volumes
# Make sure to download Chromium when `npm install` executed.

$ docker-compose build
$ docker-compose run --rm investigate-volumes
# Do once again and make sure not downloaded Chromium

$ npm install -S -E puppeteer@latest
# Bump puppeteer up, then try twice again.

# First attemption will downloading Chromium again and puppeteer's version has been updated.
# Latter attemption will not downloading Chromium.
```
