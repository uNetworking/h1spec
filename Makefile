compliance:
	pkill deno
	deno run --allow-net deno_test_subject.ts &
	sleep 1
	~/.deno/bin/deno run --allow-net ../h1spec/http_test.ts localhost 8000
	pkill deno