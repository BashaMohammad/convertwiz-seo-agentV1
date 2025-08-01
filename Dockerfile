FROM n8nio/n8n

# Set default port to 10000
ENV N8N_PORT=10000
ENV WEBHOOK_TUNNEL_URL=https://convertwiz-seo-agent.onrender.com
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=convertwizadmin
ENV N8N_BASIC_AUTH_PASSWORD=AliAgent@SEO25

# Make sure Render can detect the port
EXPOSE 10000

# Use this command to start n8n correctly
CMD ["n8n", "start"]
