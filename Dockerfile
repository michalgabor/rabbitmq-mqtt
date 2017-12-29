FROM rabbitmq:3.7-management-alpine

RUN rabbitmq-plugins enable --offline rabbitmq_mqtt
RUN rabbitmq-plugins enable --offline rabbitmq_web_mqtt

EXPOSE 15671 15672 1883 15675
