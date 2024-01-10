;
; BIND data file for aules.com
;
$TTL    604800
@       IN      SOA     ns01.aules.com. root.aules.com. (
                     2008052001         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800)        ; Negative Cache TTL

;
@          IN      NS      ns01.aules.com.
@          IN      NS      ns02.aules.com.
;
@      IN      MX 10   mail1.aules.com.
@      IN      MX 20   mail2.aules.com.
www        IN      CNAME   web.aules.com.
ftp        IN      CNAME   file.aules.com.
ns01       IN      A       192.168.146.81
ns02       IN      A       192.168.146.82
mail1      IN      A       192.168.146.83
mail2      IN      A       192.168.146.84
web        IN      A       192.168.146.85
file       IN      A       192.168.146.86
estacions  IN      NS      ns01.aules.com.
estacions  IN      NS      ns02.aules.com.
