# CREDIMI Test Action

## Usage

```yml
# For credential issuer test
- uses: fcastrovilli/credimi-test-action@v0.0.1-alpha
  with:
    command: 'https://dev.issuer1.forkbomb.eu/credential_issuer/'

# For wallet test
- uses: fcastrovilli/credimi-test-action@v0.0.1-alpha
  with:
    command: 'openid4vp-test -i test.json -u test@example.com'
    temporal_server: 'temporal.yourdomain.com:7233'
```
