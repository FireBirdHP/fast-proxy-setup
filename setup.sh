#!/bin/bash
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo "Script By FireBirdHP"
echo " "
echo " "
    # Выводим меню
    echo "1. Установить"
    echo "2. Выход"
    
    # Читаем выбор пользователя
    read -p ">  " choice
    
    # Обрабатываем выбор
    case $choice in
        1)
echo "Создание папки"
mkdir proxy
echo "Смена директории"
cd proxy
echo "Скачивание файлов"
wget https://raw.githubusercontent.com/FireBirdHP/fast-proxy-setup/refs/heads/main/config.json
wget https://github.com/FireBirdHP/fast-proxy-setup/raw/refs/heads/main/mcproxy
echo "Применение атрибута"
chmod +x mcproxy
echo " "
echo " "
echo "Зайти можно пол локальному IP: 127.0.0.1"
echo " "
echo " "
echo "Запуск"
./mcproxy
            ;;
        2)
            echo "Выход..."
            ;;
    esac
