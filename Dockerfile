# Base Node-RED image
FROM nodered/node-red

# Switch to the user that Node-RED runs as
USER root

# Install npm packages
RUN npm install --unsafe-perm \
    node-red-dashboard

# Switch back to the user that Node-RED runs as
USER node-red