# disk perf test
(for personal use, no guarantees)

## build
```bash
docker buildx build --platform linux/amd64 -t ghcr.io/vtarmo/disktest:linux-amd64 .
```
```bash
fio read.fio; sleep 120 ; fio write.fio
fio read.fio --output longhorn-randread-output.json --output-format=json+; sleep 120 ; fio write.fio --output longhorn-randwrite-output.json --output-format=json+
fio read.fio --output openebs-randread-output.json --output-format=json+; sleep 120 ; fio write.fio --output openebs-randwrite-output.json --output-format=json+
```