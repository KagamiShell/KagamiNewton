
#ifndef __INCLUDE_H__
#define __INCLUDE_H__

#define _WIN32_IE     0x0A00   //Internet Explorer 11
#define _WIN32_WINNT  0x0601   //Win7
#define _WIN32_DCOM

#include <winsock2.h>
#include <windows.h>
#include <shlwapi.h>
#include <objbase.h>
#include <shlobj.h>
#include <stdlib.h>
#include <stdio.h>
#include <assert.h>

#include "def.h"
#include "serviceman.h"
#include "../common/version.h"
#include "../../client/kshell/f0.h"
#include "../../client/kshell/f1.h"
#include "../../client/kshell/netcmd.h"
#include "../../admin/sql/h_sql.h"
#include "db.h"
#include "server.h"
#include "myservice.h"
#include "tools.h"
#include "client.h"
#include "update.h"
#include "log.h"


#endif
