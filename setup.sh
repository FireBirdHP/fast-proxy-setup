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
echo "Скачивание файлов"
wget https://raw.githubusercontent.com/FireBirdHP/fast-proxy-setup/refs/heads/main/config.json
wget https://github.com/FireBirdHP/fast-proxy-setup/raw/refs/heads/main/mcproxy
echo "Применение атрибута"
chmod +x mcproxy
echo "Запуск"
./mcproxy
            ;;
        2)
            echo "Выход..."
            break
            ;;
        *)
            echo "Ты еблан ? 1 или 2 другово не дано."
            ;;
    esac
done
