FROM squidfunk/mkdocs-material

COPY . /docs

WORKDIR /docs

RUN mkdocs new .
RUN mkdocs build --clean


