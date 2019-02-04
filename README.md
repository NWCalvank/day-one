## GCP Development Environment

This template provides a development environment for writing Cloud Functions in
bleeding edge JS. Docker is configured out-of-the-box, and an Express server is
provided for testing your endpoints locally.

### Getting Started

Start build in watch mode, run unit tests on-save, and expose endpoints for
local development:

```
$ npm run docker:start
$ npm run docker:server
```

Stop running app and clean up images:

```
$ npm run docker:stop
$ npm run docker:clean
```

Running on host without Docker:

```
$ npm install
$ npm run start
$ npm run server
```
