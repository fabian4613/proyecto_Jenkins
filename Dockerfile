FROM scratch

LABEL maintainer="Fabian Pavia <fabian4613@gmail.com>"
LABEL version="1.0"
LABEL description="Esta es una imagen de ejemplo para testear Pipeline"
LABEL tags="docker, ejemplo, test, pipeline"

# Hello
COPY hello /
CMD ["/hello"]
