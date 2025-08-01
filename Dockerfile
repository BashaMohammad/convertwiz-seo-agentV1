FROM n8nio/n8n

# Set default port Render expects (80 or 10000 works if configured)
ENV N8N_PORT=10000

# Set base URL for webhook and OAuth
ENV WEBHOOK_TUNNEL_URL=https://convertwiz-seo-agent.onrender.com

# Expose port for Render
EXPOSE 10000

# Start n8n
CMD ["n8n", "start"]
