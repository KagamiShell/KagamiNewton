
#include <windows.h>


const WCHAR *text = L"������� ������ � Bluetooth ����� ����� ������� � ��������� ������� KagamiShell.";
const WCHAR *caption = L"��������������";


int WINAPI WinMain(HINSTANCE hThisInstance,HINSTANCE hPrevInstance,LPSTR lpszCmdParam,int nCmdShow)
{
  MessageBoxW(NULL,text,caption,MB_OK | MB_ICONINFORMATION);
  ExitProcess(1);
}
