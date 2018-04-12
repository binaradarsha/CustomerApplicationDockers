FROM dockerregistry.pagero.local/ubuntu-java8

WORKDIR /opt

COPY customerapp_init.sh customerapp_init.sh

RUN chmod +x customerapp_init.sh
RUN apt-get update && apt-get install -y \
	git \
	maven
RUN git clone https://github.com/binaradarsha/CustomerApplication.git

EXPOSE 8080

ENTRYPOINT ["/opt/customerapp_init.sh"]