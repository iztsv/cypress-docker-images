# ilyaztsv/cypress-browsers:node12.10.0-chrome87-ff83

A complete image with all operating system dependencies for Cypress, Chrome
87 and Firefox 83 browsers.

[Dockerfile](Dockerfile)

```text
node version:    v12.10.0
npm version:     6.14.4
yarn version:    1.22.4
debian version:  10.1
Chrome version:  Google Chrome 87.0.4280.66
Firefox version: Mozilla Firefox 83.0
git version:     git version 2.20.1
```

**Note:** this image uses the `root` user. You might want to switch to non-root
user like `node` when running this container for security.
