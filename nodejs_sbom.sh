docker run --rm \
  --volume "$PWD":/src \
  cyclonedx/cyclonedx-node --output bom.xml