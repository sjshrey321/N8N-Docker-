FROM n8nio/n8n:latest

# Railway expects the process to listen on $PORT
ENV PORT=5678

# Expose the port for clarity (Railway maps it automatically)
EXPOSE 5678

# DO NOT override CMD/ENTRYPOINT — use the image's default entrypoint
# (no CMD here)
