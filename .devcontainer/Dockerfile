# Get a Rocker image (without LaTeX).
FROM ghcr.io/rocker-org/devcontainer/tidyverse:4.6

# Install uv for everyone not just the current user.
RUN curl -LsSf https://astral.sh/uv/install.sh | sh \
    && cp /root/.local/bin/uv /usr/local/bin/uv

# Install LaTeX and packages to support the R packages.
RUN apt-get --quiet update \
    && apt-get install --assume-yes cmake \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Add some labels so it looks nice in Github packages.
LABEL org.opencontainers.image.title="freyr"
LABEL org.opencontainers.image.description="R for reproducible research"
LABEL org.opencontainers.image.source=https://github.com/earthroverprogram/freyr/
LABEL org.opencontainers.image.version="0.0.1"
LABEL org.opencontainers.image.authors="Joe J Collins <joejcollins@gmail.com>"