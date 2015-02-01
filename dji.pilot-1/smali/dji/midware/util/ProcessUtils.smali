.class public Ldji/midware/util/ProcessUtils;
.super Ljava/lang/Object;
.source "ProcessUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/util/ProcessUtils$Worker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeCommand(Ljava/lang/String;J)I
    .locals 4
    .param p0, "command"    # Ljava/lang/String;
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 22
    .local v1, "process":Ljava/lang/Process;
    new-instance v2, Ldji/midware/util/ProcessUtils$Worker;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ldji/midware/util/ProcessUtils$Worker;-><init>(Ljava/lang/Process;Ldji/midware/util/ProcessUtils$Worker;)V

    .line 23
    .local v2, "worker":Ldji/midware/util/ProcessUtils$Worker;
    invoke-virtual {v2}, Ldji/midware/util/ProcessUtils$Worker;->start()V

    .line 25
    :try_start_0
    invoke-virtual {v2, p1, p2}, Ldji/midware/util/ProcessUtils$Worker;->join(J)V

    .line 26
    # getter for: Ldji/midware/util/ProcessUtils$Worker;->exit:Ljava/lang/Integer;
    invoke-static {v2}, Ldji/midware/util/ProcessUtils$Worker;->access$1(Ldji/midware/util/ProcessUtils$Worker;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 27
    # getter for: Ldji/midware/util/ProcessUtils$Worker;->exit:Ljava/lang/Integer;
    invoke-static {v2}, Ldji/midware/util/ProcessUtils$Worker;->access$1(Ldji/midware/util/ProcessUtils$Worker;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 27
    return v3

    .line 29
    :cond_0
    :try_start_1
    new-instance v3, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v3}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v2}, Ldji/midware/util/ProcessUtils$Worker;->interrupt()V

    .line 33
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 34
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v3

    .line 36
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 37
    throw v3
.end method

.method public static isReachable(Ljava/lang/String;I)Z
    .locals 1
    .param p0, "host"    # Ljava/lang/String;
    .param p1, "timeout"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/net/InetAddress;->isReachable(I)Z

    move-result v0

    return v0
.end method
