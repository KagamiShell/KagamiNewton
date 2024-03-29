
#include <windows.h>


typedef struct {
int id;
const char *str;
} TLANGSTR;


#include "lang_0.inc"


static const TLANGSTR* lang_table[] = 
{
  lang_0,
};

static const int numlangs = sizeof(lang_table)/sizeof(lang_table[0]);


extern int GetCurrLang(void);



__declspec(dllexport) const char* __cdecl GetLangStrByLangId(int lang,int id)
{
  int n;

  if ( lang < 0 || lang >= numlangs )
    lang = 0; // russian by def

  for ( n = 0; ; n++ )
      {
        const TLANGSTR* t = lang_table[lang];

        if ( t[n].str == NULL )
           break;

        if ( t[n].id == id )
           return t[n].str;
      }

  return "";
}


__declspec(dllexport) const char* __cdecl GetLangStr(int id)
{
  return GetLangStrByLangId(GetCurrLang(),id);
}


