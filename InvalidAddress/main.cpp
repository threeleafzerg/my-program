       #include <sys/types.h>
       #include <stdio.h>
       #include <stdlib.h>
       #include <unistd.h>
       #include <string.h>
       #include <sys/socket.h>
       #include <netdb.h>
	#include <arpa/inet.h>

       #define BUF_SIZE 500

       int
       main(int argc, char *argv[])
       {
           struct addrinfo hints;
           struct addrinfo *result, *rp;
           int sfd, s;
           struct sockaddr_storage peer_addr;
           socklen_t peer_addr_len;
           ssize_t nread;
           char buf[BUF_SIZE];

           if (argc != 2) {
               fprintf(stderr, "Usage: %s port\n", argv[0]);
               exit(EXIT_FAILURE);
           }

           memset(&hints, 0, sizeof(struct addrinfo));
           hints.ai_family = AF_UNSPEC;    /* Allow IPv4 or IPv6 */
           hints.ai_socktype = SOCK_DGRAM; /* Datagram socket */
           hints.ai_flags = AI_PASSIVE;    /* For wildcard IP address */
           hints.ai_protocol = 0;          /* Any protocol */
           hints.ai_canonname = NULL;
           hints.ai_addr = NULL;
           hints.ai_next = NULL;

           s = getaddrinfo(argv[1], NULL, &hints, &result);
           if (s != 0) {
               fprintf(stderr, "getaddrinfo: %s\n", gai_strerror(s));
               exit(EXIT_FAILURE);
           }
	
	   unsigned char buf1[sizeof(struct in6_addr)];
	
	   int r = inet_pton(AF_INET,argv[1],buf1);
		if(r <= 0)
	   	{
			fprintf(stderr,"inet_pton: Conversion Failed!");
			exit(EXIT_FAILURE);
		}

	   return 0;
	}
