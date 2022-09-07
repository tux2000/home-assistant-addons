#!/command/with-contenv bashio

DESTINATION=$(bashio::config 'destination')

bashio::log.info "Destination: ${DESTINATION}"

bashio::var.json \
    destination "$(bashio::config 'destination')" \
    | tempio \
        -template /etc/nginx/templates/direct.gtpl \
        -out /etc/nginx/servers/direct.conf
