$TTL 604800
@       IN      SOA     estacions.aules.com. root.aules.com. (
                        2008052001 ; Serail
                        604800     ; Refresh
                        86400      ; Retry
                        2419200    ; Expire
                        604800 )   ; Negative Cache TTL

@       IN      NS      ns01.aules.com. ; DNS primari
        IN      NS      ns02.aules.com. ; DNS secundari

est01   IN      A       10.18.0.1
est02   IN      A       10.18.0.2
est03   IN      A       10.18.0.3
est04   IN      A       10.18.0.4
est05   IN      A       10.18.0.5
est06   IN      A       10.18.0.6
