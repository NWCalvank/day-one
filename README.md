# Purpose

A base project template for developing tested Node.js programs with ESM support.

## Output

- One app.js file
- One unit test file

# VIM Features

- Prettier formatting on save

# Development Features

- Docker support
- AirBnB ESLint config + Prettier
  - Node globals included
  - Jasmine globals included
- Jasmine initialized
- Format CLI with pre-commit hook
- Lint CLI with pre-commit hook
- Unit tests with pre-push hook
- ESM support

# Setup

```bash
$ git clone --single-branch -b nodejs-esm git@github.com:NWCalvank/development-environment.git
$ cd ./development-environment && ./setup.sh
```

# Docker

Requires Docker installation on your machine.

By running the application inside of a Docker container with a volume mount,
the files can be edited on the host machine without being forced to install any
dependencies onto the host. The commands are standard for those familiar with
Docker, but I have added `npm script` aliases for convenience.

- Start: `npm run docker:start`
- Stop (and remove container): `npm run docker:stop`
- Clean (remove image): `npm run docker:clean`
- Enter running container: `npm run docker:enter`

The easiest way to install new dependecies when running the app inside of
Docker is to use the provided npm script. This will install (or uninstall) the
dependency inside of the running container and then update the package.json and
package-lock.json files on the host.

```bash
$ npm run docker:install express --save
$ npm run docker:uninstall express --save
```

# Development

- Start (build and watch tests): `npm start`
- Run tests: `npm test`
- Start without tests: `npm run dev`
- Build for production: `npm run build`
- Build for development: `npm run build-dev`
- Monitor output file (compiled src): `npm run watch`
- Run output file (compiled src): `node ./dist/app.js`
