# ilyaztsv/cypress-base:12.10.0

## Example

Sample Dockerfile

```bash
FROM ilyaztsv/cypress-base:12.10.0
RUN npm install --save-dev cypress
RUN $(npm bin)/cypress verify
RUN $(npm bin)/cypress run
```
