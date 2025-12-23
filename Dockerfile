# Dockerfile for Restaurant Ordering System
# This containerizes the presentation and documentation

FROM nginx:alpine

# Set working directory
WORKDIR /usr/share/nginx/html

# Copy all project files
COPY presentation.html index.html
COPY *.md ./
COPY *.csv ./
COPY *.txt ./

# Copy custom nginx configuration
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose port 80
EXPOSE 80

# Health check
HEALTHCHECK --interval=30s --timeout=3s \
  CMD wget --quiet --tries=1 --spider http://localhost/ || exit 1

# Start nginx
CMD ["nginx", "-g", "daemon off;"]

# Labels for documentation
LABEL maintainer="SW3 Team"
LABEL description="Restaurant Ordering System - SW3 Project"
LABEL version="1.0"

