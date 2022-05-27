FROM metabase/metabase
 
COPY plugins/* /app/plugins/
 
RUN chmod -R 755 /app/plugins
 
ENV MB_PLUGINS_DIR=/app/plugins

