PACKAGE=rabbit_js_exchange
DEPS=rabbitmq-server rabbitmq-erlang-client erlang-rfc4627
EXTRA_PACKAGE_DIRS=priv

include ../include.mk

runjs:
	(cd priv; js js_exchange_boot.js)