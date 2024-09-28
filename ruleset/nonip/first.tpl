{% macro main(default_rule) %}
# > CheckIP
DOMAIN,4.ipw.cn,{{ default_rule }}
DOMAIN,ip.3322.net,{{ default_rule }}
DOMAIN,ddns.oray.com,{{ default_rule }}
DOMAIN,myip4.ipip.net,{{ default_rule }}

# > Subscription
DOMAIN-SUFFIX,phwplx.lol,{{ default_rule }}

# > PT
SRC-IP,10.0.0.22,{{ default_rule }}

# > Orb
PROCESS-NAME,/Applications/OrbStack.app/Contents/Frameworks/OrbStack Helper.app/Contents/MacOS/OrbStack Helper,{{ default_rule }}



# > 客户端
# > Proxy
PROCESS-NAME,v2ray,{{ default_rule }}
PROCESS-NAME,ss-local,{{ default_rule }}
PROCESS-NAME,UUBooster,{{ default_rule }}

# > 下载软件
PROCESS-NAME,aria2c,{{ default_rule }}
PROCESS-NAME,fdm,{{ default_rule }}
PROCESS-NAME,Folx,{{ default_rule }}
PROCESS-NAME,NetTransport,{{ default_rule }}
PROCESS-NAME,Thunder,{{ default_rule }}
PROCESS-NAME,Transmission,{{ default_rule }}
PROCESS-NAME,uTorrent,{{ default_rule }}
PROCESS-NAME,WebTorrent,{{ default_rule }}
PROCESS-NAME,WebTorrent Helper,{{ default_rule }}
{% endmacro %}
