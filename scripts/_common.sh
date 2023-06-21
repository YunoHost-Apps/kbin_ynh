#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================
nodejs_version="16"
mercure_version="0.14.10"
#=================================================
# PERSONAL HELPERS
#=================================================
email=$(ynh_user_get_info --username=$admin --key="mail")
app_secret=$(ynh_string_random --length=32 --filter="0-9a-f")
mercure_jwt_secret=$(ynh_string_random --length=24)
caddy_mercure_jwt_secret=$(ynh_string_random --length=24)
#=================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
