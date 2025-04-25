FROM ghcr.io/home-assistant/home-assistant:stable

# Настроим рабочую директорию для конфигурации
VOLUME /config

# Устанавливаем часовой пояс
ENV TZ=Europe/Moscow

# Открываем порты
EXPOSE 8123
