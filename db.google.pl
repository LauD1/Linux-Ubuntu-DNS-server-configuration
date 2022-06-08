;
; BIND data file for local loopback interface
;
$TTL	604800
@	IN	SOA	google.pl. root.google.pl. (
			      9	; Serial
			 604800		; Refresh
			  86400		; Retry
			2419200		; Expire
			 604800 )	; Negative Cache TTL
;
@	IN	NS	dns1.google.pl.
@	IN	NS	dns2.google.pl.

dns1	IN	A	192.168.0.144
dns2	IN	A	192.168.0.187
dns1	IN	AAAA	fe80::a00:27ff:fe38:96e0
dns2	IN	AAAA	fe80::a00:27ff:fe89:64f3
