# podman-pod-database

事前に[HNTKAR/podman-util](https://github.com/HNTKAR/podman-util)の内容を適用済みにすること

```bash
cd /PATH/TO/podman-pod-database
cp quadlet/p-* ~/.config/containers/systemd/
systemctl --user daemon-reload
systemctl --user restart pp-db
```

