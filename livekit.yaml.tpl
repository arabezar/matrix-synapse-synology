port: 7880
bind_addresses:
  - "0.0.0.0"

rtc:
  tcp_port: 7881
  #udp_port: 7882
  port_range_start: 50100
  port_range_end: 50200
  use_external_ip: true

turn:
  enabled: true
  domain: ${DOMAIN_LIVEKIT}
  udp_port: 3478
  external_tls: false 

keys:
  devkey: "${SECRET_TOKEN}"
