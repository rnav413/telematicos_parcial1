$TTL 604800
@ IN SOA mcam.com. root.mcam.com. (
    2 ; Serial
    604800 ; Refresh
    86400 ; Retry
    2419200 ; Expire
    604800 ; Negative Cache TTL
);

@ IN NS server.mcam.com.
server IN A 192.168.50.3
parcial IN CNAME server

