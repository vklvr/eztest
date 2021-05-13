#Конфиг
# alias eztestcfg='open !!ТВОЯ ДИРЕКТОРИЯ!!/eztestvirgn.sh' #Открывает этот файл

#Скриншоты
alias 1scrn='adb shell screencap -p /sdcard/screen.png' #Делает скрин
#alias 2scrn='adb pull /sdcard/screen.png !!ТВОЯ ДИРЕКТОРИЯ!!' #Загружает скрин на комп
alias 3scrn='adb shell rm /sdcard/screen.png' #Удаляет скрин с телефона
#alias 4scrn='cd screenshots' #Меняет текущую директорию на директорию с файлом
alias 5scrn='mv screen.png' #Переименовывает

#Скринкасты
alias 1rcrd='adb shell screenrecord /sdcard/screencast.mp4' #Включает запись
#alias 2rcrd='adb pull /sdcard/screencast.mp4 !!ТВОЯ ДИРЕКТОРИЯ!!' #Загружает видео на комп
alias 3rcrd='adb shell rm /sdcard/screencast.mp4' #Удаляет видео с телефона
#alias 4rcrd='cd !!ТВОЯ ДИРЕКТОРИЯ!!' #Меняет текущую директорию на директорию с файлом
alias 5rcrd='mv screencast.mp4' #Переименовывает

#Прокси
#alias proxon='adb shell settings put global http_proxy !!ВВЕДИ IP УСТРОЙСТВА ИЗ CHARLES!!' #Включает прокси для Charles
alias proxoff='adb shell settings put global http_proxy :0' #Отключает прокси
