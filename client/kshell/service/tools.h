
#ifndef __TOOLS_H__
#define __TOOLS_H__


void SmartThreadFinish(HANDLE &h);
char* GetMyMACAsString(char *s);
BOOL TurnShell4User(BOOL state,const char *s_domain,const char *s_user,const char *s_password);
BOOL TurnShell4AllUsers(BOOL state);
BOOL TurnAutologonOn(BOOL force,const char *s_domain,const char *s_user,const char *s_password);
BOOL TurnAutologonOff();
BOOL DoRebootShutdown(BOOL do_reboot,BOOL force);
BOOL DoSuspendHibernate(BOOL do_suspend,BOOL force);
BOOL IsServiceRunning(const char *name);
BOOL IsRollbackAllowedFromLic(const char *lf,std::string& _comments);
void ReadGlobalConfig(int& computer_type,TSTRING& computer_loc,TSTRING& computer_desc,TSTRING& server_ip);
void WriteGlobalConfig(const int& computer_type,const TSTRING& computer_loc,const TSTRING& computer_desc,const TSTRING& server_ip);
BOOL IsShellInstalled();
void CleanDir(const char *dir);
BOOL SaveRollback1();


#endif
