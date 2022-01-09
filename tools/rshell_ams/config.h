

class CKShell;

class CConfig
{
          CKShell *m_kshell;

          char m_infopath[MAX_PATH];

          char m_orig_status[MAX_PATH];  // status string (original)
          char m_curr_status[MAX_PATH];  // status string (expanded)

          unsigned last_update_time;
          unsigned update_interval;

          int curr_machine;

          BOOL b_got_packet;

  public:
          CConfig();
          ~CConfig();

          void TryReadData();
          void GetVarsDesc(char *text,int max);
          void ForceSendInfoToKShell();
          BOOL HaveGotData() const { return b_got_packet; }
          void ShowInfoMessage();

};

