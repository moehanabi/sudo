��    J      l  e   �      P     Q  �   a     _     n     w     �     �     �  +   �  "   �  4     !   7  $   Y  -   ~     �  *   �  +   �  #    	  d   D	  A   �	  !   �	     
  #   %
     I
  q   ]
     �
  3   �
  
         +  5   H  '   ~  5   �  ,   �  &   	     0  �   B  ,   �  )        -     F  3   d     �  (   �  )   �          *  #   F     j  #   �  (   �     �  \   �     N     [     w  "   �  %   �     �  *   �  $   #  %   H  '   n     �      �  +   �               8  !   Q     s     �     �  #   �  
  �     �  �  �     �     �  C        F     X     _  K   g  ?   �  `   �  H   T  J   �  _   �  3   H  Q   |  V   �  7   %  �   ]  q   :  I   �  *   �  H   !  :   j  �   �  1   �  f   �     &  "   5  ~   X  c   �  �   ;  w   �  R   B  #   �  �   �  _   �   `   !     d!  I   �!  ]   �!  <   ,"  X   i"  Y   �"  B   #  <   _#  ?   �#  5   �#  V   $  V   i$  @   �$  �   %  !   �%  ;   �%  1   �%  A   &  H   Z&  @   �&  W   �&  B   <'  _   '  G   �'  =   '(  C   e(  l   �(  >   )  D   U)  /   �)  5   �)  F    *  +   G*     s*  <   �*           9   <   
              -      :          I              ,   4       1      F                  &   G   H   @       >   A   )             ;   C   8                 #      	      D   6                              /      !   J   '   *   0      +       B   %      3                      =   E   5   7   .                              ?   "       (   $       2            
LDAP Role: %s
 
We trust you have received the usual lecture from the local System
Administrator. It usually boils down to these three things:

    #1) Respect the privacy of others.
    #2) Think before you type.
    #3) With great power comes great responsibility.

     Commands:
 %8s : %s %8s : (command continued) %s %p's password:  %s: %s %s: %s
 %s: Cannot verify TGT! Possible attack!: %s %s: unable to allocate options: %s %s: unable to convert principal to string ('%s'): %s %s: unable to get credentials: %s %s: unable to get host principal: %s %s: unable to initialize credential cache: %s %s: unable to parse '%s': %s %s: unable to resolve credential cache: %s %s: unable to store credential in cache: %s *** SECURITY information for %h *** Account expired or PAM config lacks an "account" section for sudo, contact your system administrator Account or password is expired, reset your password and try again Always send mail when sudo is run Authentication methods: Could not determine audit condition Ignore '.' in $PATH Invalid authentication methods compiled into sudo!  You may not mix standalone and non-standalone authentication. PAM authentication error: %s Password expired, contact your system administrator Password:  SecurID communication failed Send mail if the user is not allowed to run a command Send mail if the user is not in sudoers Send mail if the user is not in sudoers for this host Send mail if the user tries to run a command Send mail if user authentication fails Sorry, try again. There are no authentication methods compiled into sudo!  If you want to turn off authentication, use the --disable-authentication configure option. Unable to initialize authentication methods. User ID locked for SecurID Authentication [sudo] password for %p:  a digest requires a path name account validation failure, is your account locked? authentication server error:
%s failed to initialise the ACE API library invalid Authentication Handle for SecurID invalid authentication methods invalid authentication type invalid passcode length for SecurID invalid sudoOrder attribute: %s invalid username length for SecurID lost connection to authentication server no authentication methods start_tls specified but LDAP libs do not support ldap_start_tls_s() or ldap_start_tls_s_np() syntax error too many levels of includes unable to allocate memory unable to begin bsd authentication unable to change expired password: %s unable to commit audit record unable to connect to authentication server unable to contact the SecurID server unable to get login class for user %s unable to initialize BSD authentication unable to initialize LDAP: %s unable to initialize SIA session unable to initialize sudoers default values unable to open audit system unable to read fwtk config unable to read the clock unable to rebuild the environment unable to send audit message unknown SecurID error unknown uid %u you do not exist in the %s database Project-Id-Version: sudoers 1.9.12b2
Report-Msgid-Bugs-To: https://bugzilla.sudo.ws
PO-Revision-Date: 2022-11-04 15:15+0200
Last-Translator: Pavel Maryanov <acid@jack.kiev.ua>
Language-Team: Russian <gnu@d07.ru>
Language: ru
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Bugs: Report translation errors to the Language-Team address.
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Poedit 2.4.2
 
Роль LDAP: %s
 
Мы полагаем, что ваш системный администратор изложил вам основы
безопасности. Как правило, всё сводится к трём следующим правилам:

    №1) Уважайте частную жизнь других.
    №2) Думайте, прежде чем что-то вводить.
    №3) С большой властью приходит большая ответственность.

     Команды:
 %8s : %s %8s : (выполнение команды продолжено) %s пароль %p:  %s: %s %s: %s
 %s: Не удаётся проверить TGT. Нас атакуют?!: %s %s: не удаётся выделить параметры: %s %s: не удаётся преобразовать принципал в строку ('%s'): %s %s: не удаётся получить учётные данные: %s %s: не удаётся получить принципал хоста: %s %s: не удаётся инициализировать кэш учётных данных: %s %s: не удаётся прочитать '%s': %s %s: не удаётся разрешить кэш учётных данных: %s %s: не удаётся сохранить учётные данные в кэше: %s *** Данные БЕЗОПАСНОСТИ для %h *** Срок действия учётной записи истёк или в настройках PAM нет раздела «account» для sudo. Обратитесь к системному администратору Учётные данные устарели. Сбросьте пароль и попробуйте ещё раз Отправлять письмо при каждом запуске sudo Методы аутентификации: Не удалось определить состояние аудита Игнорировать '.' в переменной $PATH Приложение sudo скомпилировано с неверными методами аутентификации.  Нельзя смешивать зависимую и независимую аутентификацию. Ошибка PAM-аутентификации: %s Пароль устарел. Обратитесь к системному администратору Пароль:  Ошибка связи с SecurID Отправлять письмо, если пользователю не разрешено выполнять команду Отправлять письмо, если пользователя нет в группе sudoers Отправлять письмо, если пользователя нет в группе sudoers для данного компьютера Отправлять письмо, если пользователь пытается выполнить команду Отправлять письмо при ошибке аутентификации Попробуйте ещё раз. Приложение sudo скомпилировано без методов аутентификации!  Чтобы отключить аутентификацию, используйте параметр --disable-authentication. Не удаётся инициализировать методы аутентификации. ID пользователя заблокирован для аутентификации SecurID [sudo] пароль для %p:  для дайджеста нужно указать полный путь ошибка проверки учётной записи. Она заблокирована? ошибка сервера аутентификации:
%s не удалось инициализировать библиотеку API для ACE недопустимый обработчик аутентификации для SecurID недопустимые методы аутентификации некорректный тип аутентификации недопустимая длина пароля для SecurID недопустимый атрибут sudoOrder: %s недопустимая длина имени пользователя для SecurID потеряно соединение с сервером аутентификации методы аутентификации отсутствуют указано start_tls, но библиотеки LDAP не поддерживают ldap_start_tls_s() или ldap_start_tls_s_np() ошибка синтаксиса слишком много уровней включения не удаётся выделить память не удаётся начать BSD-аутентификацию не удаётся сменить устаревший пароль: %s не удаётся отправить запись аудита не удаётся связаться с сервером аутентификации не удалось связаться с сервером SecurID не удаётся получить класс логина для пользователя %s не удаётся запустить BSD-аутентификацию не удаётся инициализировать LDAP: %s не удаётся инициализировать сеанс SIA не удаётся инициализировать значения по умолчанию для sudoers не удаётся открыть систему аудита не удаётся прочитать конфигурацию ftwk не удаётся прочитать часы не удаётся перестроить среду не удаётся отправить сообщение аудита неизвестная ошибка SecurID неизвестный uid %u вы не существуете в базе данных %s 