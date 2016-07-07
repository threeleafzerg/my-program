
#ifndef MSG_CMSG_COMPAT
#if defined(__powerpc64__) || defined(__mips64) || defined(__x86_64__) || \
         defined(__sparc64__) || defined(__ia64__) || defined(__s390x__)
#define MSG_CMSG_COMPAT 0x80000000
#else
#define MSG_CMSG_COMPAT 0
#endif
#endif /* MSG_CMSG_COMPAT */


#include <stdio.h>
#include <unistd.h>
#include <errno.h>
#include <string.h>
#include <fcntl.h>
#include <time.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/socket.h>
#include <sys/signal.h>
#include <sys/uio.h>
#include <sys/un.h>
#include <sys/file.h>
#include <sys/wait.h>
#include <sys/syscall.h>

#include <netinet/in.h>

#define VLEN 10
#define BUFLEN 1024


static char buf[VLEN][BUFLEN], bigbuf[VLEN][128 * BUFLEN];
static int s;
static struct sockaddr_in sin1, sin2;
static struct sockaddr_un sun1;
static struct mmsghdr mmsgdat[VLEN];
static char cbuf[4096];
static struct cmsghdr *control;
static int controllen;
static struct iovec iovs[VLEN];
static int sfd;         /* shared between do_child and start_server */
static int ufd;         /* shared between do_child and start_server */

static void setup(void);
static void setup1(void);
static void setup4(void);




