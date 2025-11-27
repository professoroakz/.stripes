FROM alpine:latest

LABEL org.opencontainers.image.source="https://github.com/professoroakz/.stripes"
LABEL org.opencontainers.image.description=".stripes - ems everything running seamlessly"
LABEL org.opencontainers.image.licenses="MIT"
LABEL org.opencontainers.image.title="stripes"
LABEL org.opencontainers.image.vendor="professoroakz"
LABEL org.opencontainers.image.url="https://github.com/professoroakz/.stripes"
LABEL org.opencontainers.image.documentation="https://github.com/professoroakz/.stripes#readme"

WORKDIR /app

# Copy all repository contents
COPY . .

# Default command
CMD ["cat", "README.md"]
