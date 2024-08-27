FROM quay.io/keycloak/keycloak:latest

COPY themes/custom /opt/keycloak/themes/custom

ENTRYPOINT ["/opt/keycloak/bin/kc.sh"]