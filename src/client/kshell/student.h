
#ifndef ___STUDENT_H___
#define ___STUDENT_H___


void OnBodyStudentAck(const CNetCmd &cmd,unsigned src_guid);
BOOL CloseSTUDENTSession(BOOL silent);
BOOL LoginSTUDENTSession(BOOL new_user,const char *s_login,const char *s_pass,BOOL silent);
BOOL LoginSTUDENTSessionForce(const char *s_login,BOOL silent);
void M_Studentsession(void);
void StudentOnHWIdent(CHWIdent::EHWIdentDevice device,const char *device_id);



#endif
