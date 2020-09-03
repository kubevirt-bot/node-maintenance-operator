FROM scratch

LABEL operators.operatorframework.io.bundle.mediatype.v1=registry+v1
LABEL operators.operatorframework.io.bundle.manifests.v1=manifests/
LABEL operators.operatorframework.io.bundle.metadata.v1=metadata/
LABEL operators.operatorframework.io.bundle.package.v1=node-maintenance-operator
LABEL operators.operatorframework.io.bundle.channels.v1=4.7
LABEL operators.operatorframework.io.bundle.channel.default.v1=4.7

COPY deploy/olm-catalog/node-maintenance-operator/manifests /manifests/
COPY deploy/olm-catalog/node-maintenance-operator/metadata /metadata/
