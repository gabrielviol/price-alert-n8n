FROM n8nio/n8n:latest
COPY import-workflow.sh /docker-entrypoint-init.d/
RUN chmod +x /docker-entrypoint-init.d/import-workflow.sh
