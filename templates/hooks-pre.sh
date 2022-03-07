#!/bin/bash
{% for service in certbot_create_standalone_stop_services %}
systemctl stop {{ service }}
{% endfor %}
