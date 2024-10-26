# h1spec
Quick and easy HTTP/1.1 server spec. compliance check that finishes in less than a second.

## Compliances as of 26th Oct 2024
| Deno     | Node.js     | Bun     | uWS | mrhttp
|--------------|--------------|--------------|---------|-------|
| 29/31 | 31/31 | 20/31 | 31/31 | 17/31 |


### How to run
If your server runs on localhost:8000 you run `deno run --allow-net http_test.ts localhost 8000`

### Example output
The test will run for at most 500ms but will finish immediately if the server is up to spec.

![](example.png)
