
#include <windows.h>


const WCHAR *text = L"Функция работы с Bluetooth скоро будет удалена в следующих версиях KagamiShell.";
const WCHAR *caption = L"Предупреждение";


int WINAPI WinMain(HINSTANCE hThisInstance,HINSTANCE hPrevInstance,LPSTR lpszCmdParam,int nCmdShow)
{
  MessageBoxW(NULL,text,caption,MB_OK | MB_ICONINFORMATION);
  ExitProcess(1);
}
