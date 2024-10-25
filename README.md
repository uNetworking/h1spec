# h1spec
Quick and easy HTTP/1.1 server spec. compliance check

### How to run
If your server runs on localhost:8000 you run `deno run --allow-net http_test.ts localhost 8000`

### Example output
The test will run for at most 500ms but will finish immediately if the server is up to spec.

![](Screenshot 2024-10-25 225330.png)
