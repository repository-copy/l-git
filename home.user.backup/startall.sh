#!/bin/sh

# Запускает нужные мне программы
# На рабочем столе создал файл startall.desktop запускающий этот скрипт
# Так же создал алиас в ./bashrc startall, для запуска из командной строки. Но они никак не связаны между собой.

/opt/Telegram/Telegram &
/usr/bin/goldendict &
/usr/bin/keepass2 &
/usr/bin/kazam &
/opt/google/chrome/chrome &
#/opt/PhpStorm-193.5662.63/bin/phpstorm.sh &
/opt/PhpStorm-193.6911.26/bin/phpstorm.sh &
#/opt/PhpStorm-202.6397.115/bin/phpstorm.sh &
#/opt/clion-2020.1.1/bin/clion.sh &
exit 0
