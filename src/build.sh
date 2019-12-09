#!/bin/bash
nativefier \
  --name "${NAME}" \
  --platform "${PLATFORM}" \
  --arch "${ARCH}" \
  --electron-version "${ELECTRON_VERSION}" \
  --icon "${ICON}" \
  --min-width "${MIN_WIDTH}" \
  --min-height "${MIN_HEIGHT}" \
  "${STADIA_URL}" \
  /target/