# disk perf test
(for personal use, no guarantees)

## build
```bash
docker buildx build --platform linux/amd64 -t ghcr.io/vtarmo/disktest:linux-amd64 .
```
```bash
fio read.fio; sleep 120 ; fio write.fio
```