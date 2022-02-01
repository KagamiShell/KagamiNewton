# KagamiShell
Оболочка пользовательского интерфейса учеников на основе кода от RunpadShell, разработанного NodaSoft.
 
## Описание папок 
`build_tools\hwdll.dll` - hlp компилятор  
`build_tools\hcrtf.exe` - hlp компилятор  
`build_tools\hcw.exe`   - hlp компилятор  
`build_tools\mycodesign.exe` - пустышка утилиты подписывания цифровой подписью  
`build_tools\Rar.exe` - Shareware версия RAR-архиватора  

`compilers\delphi7.rar` - дистрибутив Delphi 7 (Без лицензионного ключа!)  
`compilers\d7_ent_upd1.exe` - обновление SP для Delphi.  
`compilers\vc.rar` - компилятор VC + PlatformSDK  
`compilers\htmlhtml.exe` - Установщик Microsoft HTML Help Workshop   
   
В папке sources лежит исходный код KagamiShell.   

## Подготовка окружения
<b>ВАЖНО!!! Переменные рекомендуется устанавливать в системные переменные, в пользовательских переменных не всегда срабатывает. После установки всех переменных рекомендуется перезагрузить компьютер, затем добавьте значения LIB, LIB64, LIB32 и INCLUDE в пользовательский PATH.</b>
1. В настройках системы, в пункте "Язык программ, не поддерживающих Юникод" нужно указать Русский язык. Также в пункте "Региональные стандарты" нужно указать Россию.
2. В PATH добавить путь к папке `build_tools`. Рекомендуется скопировать папку в корень диска, например C.
3. Установить `htmlhelp.exe` из папки `Compilers`, после чего добавить его путь в `PATH`.  
Примеры пути:  
`C:\Program Files (x86)\HTML Help Workshop\` - разрядность системы 64 бита.  
`C:\Program Files\HTML Help Workshop\` - если разрядность системы 32 бита.
4. Установить Delphi из папки (`compilers`), предварительно распаковав установщик из rar файла. Нужно выбрать Typical Setup и убрать галочку с `Corba and Visibroker`. <b>Обратите внимание, что в установщик Delphi лицензионного ключа нет!</b>. После установки Delphi нужно указать путь в Path.  
Примеры пути:  
`C:\Program Files (x86)\Borland\Delphi7\Bin\` - если разрядность системы 64 бита.  
`C:\Program Files\Borland\Delphi7\Bin\` - если разрядность системы 32 бита.  
5. Установить обновление для Delphi (`d7_ent_upd1.exe`) из папки `compilers`.  
6. Распакуйте содержимое архива `vc.rar` в корень диска, например в диск `C`. Затем, добавьте следующее в `PATH`:  
`C:\vc\vc\bin;C:\vc\Common7\IDE;C:\vc\vc\PlatformSDK\Bin;`  
7. Установить переменные следующие переменные:  
`VCDIR=C:\vc\vc`  
`VCIDEDIR=C:\vc\Common7\IDE`  
`VCBINDIR=%VCDIR%\bin`  
`VCBIN64DIR=%VCDIR%\bin\x86_amd64`  
`INCLUDE=%VCDIR%\Include;%VCDIR%\PlatformSDK\Include;%VCDIR%\ATLMFC\Include`  
`LIB32=%VCDIR%\Lib;%VCDIR%\PlatformSDK\Lib;%VCDIR%\ATLMFC\Lib`  
`LIB64=%VCDIR%\Lib\amd64;%VCDIR%\PlatformSDK\Lib\x64;%VCDIR%\ATLMFC\Lib\amd64`  
`LIB=%LIB32%`  
`CL=-nologo`  
  
## Сборка  
`sources\make.bat` - для компиляции всего комплекса.  
`sources\install.bat` - для создания установщика
