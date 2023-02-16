podman build --build-arg=CASSANDRA_VERSION=3.9 . --tag docker.io/kubernetesbigdataeg/cassandra:3.9-1
podman login docker.io -u kubernetesbigdataeg
podman push docker.io/kubernetesbigdataeg/cassandra:3.9-1
