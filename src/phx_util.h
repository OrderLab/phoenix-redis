#pragma once

struct redisDb;
/* PHX */
struct phx_recovery_info {
    struct redisDb *db;
    char *hashseed;
    long long t1;
    char unsafe;
};
extern struct phx_recovery_info *__phx_recovery_info;
void phx_fault_handler(int sig);
