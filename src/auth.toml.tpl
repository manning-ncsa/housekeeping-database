[[auth]]
username = "{{ HOP_USERNAME }}"
password = "{{ HOP_PASSWORD }}"
protocol = "SASL_SSL"
mechanism = "SCRAM-SHA-512"
hostname = "kafka.scimma.org"
ssl_ca_location = "/etc/ssl/certs/ca-certificates.crt"
