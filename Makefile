PROJECT = emqttd_plugin_template
PROJECT_DESCRIPTION = emqttd plugin template
PROJECT_VERSION = 2.0

BUILD_DEPS = emqttd
dep_emqttd = git https://github.com/emqtt/emqttd master

COVER = true

include erlang.mk

app:: rebar.config
