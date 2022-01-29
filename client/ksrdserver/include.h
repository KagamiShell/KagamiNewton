
#ifndef __INCLUDE_H__
#define __INCLUDE_H__

#define _WIN32_WINNT  0x0601   //Win7

#include <winsock2.h>
#include <windows.h>
#include <shlwapi.h>
#include <psapi.h>
#include <tlhelp32.h>
#include <stdio.h>
#include <assert.h>
#include <string.h>
#include <stdlib.h>
#include <vector>

#include "../kshell/types.h"
#include "../kshell/f0.h"
#include "../kshell/service/serviceman.h"
#include "global.h"
#include "buff7.h"
#include "rle7.h"
#include "events.h"
#include "screen.h"
#include "cmds.h"
#include "myservice.h"
#include "executor.h"
#include "listener.h"
#include "session_worker.h"


#endif
