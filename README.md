# ginkgo

Docker image for running [ginkgo](https://onsi.github.io/ginkgo/).

This uses a default command of

```shell
ginkgo -r --randomize-all
```

Mount the source directory as a volume and set the work directory to the mounted volume. e.g.,

```shell
docker run --rm -v "$PWD":/src -w /src rogueserenity/ginkgo
```
