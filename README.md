## Vue App

This essentially just adds a Docker wrapper and some example views/components
to the auto-generated Vue app with all options selected.

### Getting Started

Start build in watch mode with hot-reload:

```
$ npm run docker:start
```

Stop running app and clean up images:

```
$ npm run docker:stop
$ npm run docker:clean
```

Running on host without Docker:

```
$ npm install
$ npm run serve
```
