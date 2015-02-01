.class public Ldji/midware/data/manager/P3/BlockUtils;
.super Ljava/lang/Object;
.source "BlockUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asynSendCmd(Ldji/midware/data/packages/P3/SendPack;)V
    .locals 2
    .param p0, "sendPack"    # Ldji/midware/data/packages/P3/SendPack;

    .prologue
    .line 62
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/packages/P3/SendPack;->buffer:[B

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/ServiceManager;->sendmessage([B)V

    .line 64
    return-void
.end method

.method private static block_GetResponse(Ldji/midware/data/queue/P3/QueueBase$Msg;Ldji/midware/data/packages/P3/SendPack;I)Ldji/midware/data/packages/P3/RecvPack;
    .locals 5
    .param p0, "msg"    # Ldji/midware/data/queue/P3/QueueBase$Msg;
    .param p1, "sendPack"    # Ldji/midware/data/packages/P3/SendPack;
    .param p2, "timeOut"    # I

    .prologue
    .line 75
    const-wide/16 v1, 0x0

    .line 76
    .local v1, "time":J
    monitor-enter p0

    .line 77
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v1

    .line 79
    int-to-long v3, p2

    :try_start_1
    invoke-virtual {p0, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    iget-boolean v3, p0, Ldji/midware/data/queue/P3/QueueBase$Msg;->isResponse:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 86
    :goto_1
    return-object v3

    .line 80
    :catch_0
    move-exception v0

    .line 81
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 76
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v3

    .line 86
    :cond_0
    iget-object v3, p0, Ldji/midware/data/queue/P3/QueueBase$Msg;->pack:Ljava/lang/Object;

    check-cast v3, Ldji/midware/data/packages/P3/RecvPack;

    goto :goto_1
.end method

.method public static synSendCmd(Ldji/midware/data/packages/P3/SendPack;)Ldji/midware/data/packages/P3/RecvPack;
    .locals 6
    .param p0, "sendPack"    # Ldji/midware/data/packages/P3/SendPack;

    .prologue
    const/4 v5, 0x0

    .line 30
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31
    new-instance v1, Ldji/midware/data/packages/P3/RecvPack;

    invoke-direct {v1, v5}, Ldji/midware/data/packages/P3/RecvPack;-><init>([B)V

    .line 32
    .local v1, "recvPack":Ldji/midware/data/packages/P3/RecvPack;
    sget-object v2, Ldji/midware/data/config/P3/Ccode;->NOCONNECT:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/Ccode;->value()I

    move-result v2

    iput v2, v1, Ldji/midware/data/packages/P3/RecvPack;->ccode:I

    .line 50
    .end local v1    # "recvPack":Ldji/midware/data/packages/P3/RecvPack;
    :cond_0
    :goto_0
    return-object v1

    .line 35
    :cond_1
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/packages/P3/SendPack;->buffer:[B

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/ServiceManager;->sendmessage([B)V

    .line 37
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    iget v3, p0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/ServiceManager;->getQueue(I)Ldji/midware/data/queue/P3/Queue;

    move-result-object v2

    invoke-virtual {v2, p0}, Ldji/midware/data/queue/P3/Queue;->addMsg(Ldji/midware/data/packages/P3/Pack;)Ldji/midware/data/queue/P3/QueueBase$Msg;

    move-result-object v0

    .line 38
    .local v0, "block":Ldji/midware/data/queue/P3/QueueBase$Msg;
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendPack="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldji/midware/data/packages/P3/SendPack;->buffer:[B

    invoke-static {v4}, Ldji/midware/util/BytesUtil;->byte2hex([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/ServiceManager;->LOGE(Ljava/lang/String;)V

    .line 39
    iget v2, p0, Ldji/midware/data/packages/P3/SendPack;->timeOut:I

    invoke-static {v0, p0, v2}, Ldji/midware/data/manager/P3/BlockUtils;->block_GetResponse(Ldji/midware/data/queue/P3/QueueBase$Msg;Ldji/midware/data/packages/P3/SendPack;I)Ldji/midware/data/packages/P3/RecvPack;

    move-result-object v1

    .line 40
    .restart local v1    # "recvPack":Ldji/midware/data/packages/P3/RecvPack;
    if-nez v1, :cond_0

    .line 43
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u8d85\u65f6 \u5269\u4f59\u91cd\u53d1\u6b21\u6570="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u6b21"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " cmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " timeout="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Ldji/midware/data/packages/P3/SendPack;->timeOut:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/manager/P3/ServiceManager;->LOGE(Ljava/lang/String;)V

    .line 44
    iget v2, p0, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    .line 45
    iget v2, p0, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    if-gtz v2, :cond_2

    .line 46
    new-instance v1, Ldji/midware/data/packages/P3/RecvPack;

    .end local v1    # "recvPack":Ldji/midware/data/packages/P3/RecvPack;
    invoke-direct {v1, v5}, Ldji/midware/data/packages/P3/RecvPack;-><init>([B)V

    .line 47
    .restart local v1    # "recvPack":Ldji/midware/data/packages/P3/RecvPack;
    sget-object v2, Ldji/midware/data/config/P3/Ccode;->TIMEOUT:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/Ccode;->value()I

    move-result v2

    iput v2, v1, Ldji/midware/data/packages/P3/RecvPack;->ccode:I

    goto/16 :goto_0

    .line 50
    :cond_2
    invoke-static {p0}, Ldji/midware/data/manager/P3/BlockUtils;->synSendCmd(Ldji/midware/data/packages/P3/SendPack;)Ldji/midware/data/packages/P3/RecvPack;

    move-result-object v1

    goto/16 :goto_0
.end method
