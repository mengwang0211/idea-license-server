FROM alpine:latest
COPY ./IntelliJIDEALicenseServer /opt/
RUN chmod +x /opt/IntelliJIDEALicenseServer
EXPOSE 1027
CMD [ "/opt/IntelliJIDEALicenseServer" ]
