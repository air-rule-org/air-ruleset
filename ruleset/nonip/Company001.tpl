
{% macro main(default_rule, white_rule) %}
## 不要有 IP 解析
# > Company001 白名单
DOMAIN-SUFFIX,feishu.com, {{ white_rule }}
DOMAIN-SUFFIX,1688.com, {{ white_rule }}
DOMAIN-SUFFIX,mydidadi.com, {{ white_rule }}

# 其它流量默认走 default_rule
DEVICE-NAME,Company001,{{ default_rule }}
{% endmacro %}
