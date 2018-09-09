# Purpose

A base project template for developing tested Node.js programs with ESM support.

## Output

- One Node.js file
- One unit test file

# VIM Features

- Prettier formatting on save

# Development Features

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

# Development

- Start: `npm start`
- Run tests: `npm test`
- Start without tests: `npm run dev`
- Build for production: `npm run build`
- Build for development: `npm run build-dev`
