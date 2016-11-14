FROM sumologic/collector:latest-no-source
MAINTAINER robert.cannon@washpost.com
ADD sumo-sources.json /etc/sumo-sources.json