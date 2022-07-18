set -x
docker run --rm \
  --volume "$PWD":/src \
  cyclonedx/cyclonedx-node --output bom.xml


docker run --rm \
--volume "$PWD":/src \
cyclonedx/cyclonedx-node --output bom.json