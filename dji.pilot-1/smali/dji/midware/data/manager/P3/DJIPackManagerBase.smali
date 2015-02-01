.class public abstract Ldji/midware/data/manager/P3/DJIPackManagerBase;
.super Ljava/lang/Object;
.source "DJIPackManagerBase.java"


# instance fields
.field private connectLosedelayMillis:I

.field protected curCameraEvent:Ldji/midware/data/manager/P3/DataCameraEvent;

.field private curEvent:Ldji/midware/data/manager/P3/DataEvent;

.field protected enabledCheckDataEvent:Z

.field protected enabledSetDataEvent:Z

.field protected handler:Landroid/os/Handler;

.field header:[B

.field private isSendConnectLose:Z

.field private queueManager:Ldji/midware/data/manager/P3/DJIQueueManager;

.field protected rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->enabledCheckDataEvent:Z

    .line 32
    sget-object v0, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curEvent:Ldji/midware/data/manager/P3/DataEvent;

    .line 33
    sget-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curCameraEvent:Ldji/midware/data/manager/P3/DataCameraEvent;

    .line 35
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/midware/data/manager/P3/DJIPackManagerBase$1;

    invoke-direct {v1, p0}, Ldji/midware/data/manager/P3/DJIPackManagerBase$1;-><init>(Ldji/midware/data/manager/P3/DJIPackManagerBase;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->handler:Landroid/os/Handler;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->isSendConnectLose:Z

    .line 53
    const/16 v0, 0x1f4

    iput v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->connectLosedelayMillis:I

    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->header:[B

    .line 57
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->enabledSetDataEvent:Z

    if-nez v0, :cond_0

    .line 58
    invoke-static {}, Ldji/midware/data/manager/P3/DJIQueueManager;->getInstance()Ldji/midware/data/manager/P3/DJIQueueManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->queueManager:Ldji/midware/data/manager/P3/DJIQueueManager;

    .line 60
    :cond_0
    return-void
.end method

.method static synthetic access$0(Ldji/midware/data/manager/P3/DJIPackManagerBase;Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curEvent:Ldji/midware/data/manager/P3/DataEvent;

    return-void
.end method

.method static synthetic access$1(Ldji/midware/data/manager/P3/DJIPackManagerBase;)Ldji/midware/data/manager/P3/DataEvent;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curEvent:Ldji/midware/data/manager/P3/DataEvent;

    return-object v0
.end method

.method private findHead()Z
    .locals 3

    .prologue
    .line 197
    const/16 v2, 0x55

    invoke-direct {p0, v2}, Ldji/midware/data/manager/P3/DJIPackManagerBase;->indexOf(B)I

    move-result v0

    .line 198
    .local v0, "now":I
    if-ltz v0, :cond_1

    const/4 v1, 0x1

    .line 199
    .local v1, "result":Z
    :goto_0
    if-eqz v1, :cond_0

    .line 200
    iget-object v2, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v2, v0}, Ldji/midware/sockets/pub/RcvBufferBean;->remove(I)V

    .line 205
    :cond_0
    return v1

    .line 198
    .end local v1    # "result":Z
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private getLength()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 228
    new-array v1, v5, [B

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v3, v4}, Ldji/midware/sockets/pub/RcvBufferBean;->get(I)B

    move-result v3

    aput-byte v3, v1, v2

    iget-object v2, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v2, v5}, Ldji/midware/sockets/pub/RcvBufferBean;->get(I)B

    move-result v2

    aput-byte v2, v1, v4

    invoke-static {v1}, Ldji/midware/util/BytesUtil;->getShort([B)S

    move-result v0

    .line 229
    .local v0, "VL":S
    and-int/lit16 v1, v0, 0x3ff

    return v1
.end method

.method private indexOf(B)I
    .locals 4
    .param p1, "value"    # B

    .prologue
    .line 216
    const/4 v2, -0x1

    .line 217
    .local v2, "result":I
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v3}, Ldji/midware/sockets/pub/RcvBufferBean;->getLen()I

    move-result v1

    .line 218
    .local v1, "len":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 224
    :goto_1
    return v2

    .line 219
    :cond_0
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v3, v0}, Ldji/midware/sockets/pub/RcvBufferBean;->get(I)B

    move-result v3

    if-ne v3, p1, :cond_1

    .line 220
    move v2, v0

    .line 221
    goto :goto_1

    .line 218
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setMsg(Ldji/midware/data/packages/P3/Pack;)V
    .locals 14
    .param p1, "pack"    # Ldji/midware/data/packages/P3/Pack;

    .prologue
    .line 149
    const/4 v6, 0x1

    .line 150
    .local v6, "isBlock":Z
    const/4 v7, 0x0

    .line 151
    .local v7, "isMix":Z
    iget v10, p1, Ldji/midware/data/packages/P3/Pack;->cmdSet:I

    invoke-static {v10}, Ldji/midware/data/config/P3/CmdSet;->find(I)Ldji/midware/data/config/P3/CmdSet;

    move-result-object v10

    invoke-virtual {v10}, Ldji/midware/data/config/P3/CmdSet;->cmdIdClass()Ljava/lang/Class;

    move-result-object v0

    .line 152
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-nez v0, :cond_1

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    :try_start_0
    const-string v10, "isBlock"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 157
    .local v8, "m":Ljava/lang/reflect/Method;
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p1, Ldji/midware/data/packages/P3/Pack;->cmdId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result v6

    .line 160
    .end local v8    # "m":Ljava/lang/reflect/Method;
    :goto_1
    :try_start_1
    const-string v10, "isMix"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 161
    .restart local v8    # "m":Ljava/lang/reflect/Method;
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p1, Ldji/midware/data/packages/P3/Pack;->cmdId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    .line 163
    .end local v8    # "m":Ljava/lang/reflect/Method;
    :goto_2
    if-nez v6, :cond_2

    if-eqz v7, :cond_3

    .line 164
    :cond_2
    iget-object v10, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->queueManager:Ldji/midware/data/manager/P3/DJIQueueManager;

    iget v11, p1, Ldji/midware/data/packages/P3/Pack;->cmdSet:I

    invoke-virtual {v10, v11}, Ldji/midware/data/manager/P3/DJIQueueManager;->getQueue(I)Ldji/midware/data/queue/P3/Queue;

    move-result-object v10

    invoke-virtual {v10, p1}, Ldji/midware/data/queue/P3/Queue;->setMsg(Ldji/midware/data/packages/P3/Pack;)V

    .line 166
    :cond_3
    if-nez v6, :cond_0

    .line 168
    :try_start_2
    const-string v10, "getDataModel"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 170
    .local v9, "m1":Ljava/lang/reflect/Method;
    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p1, Ldji/midware/data/packages/P3/Pack;->cmdId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v9, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 172
    .local v2, "dataCls":Ljava/lang/Class;, "Ljava/lang/Class<+Ldji/midware/data/manager/P3/DataBase;>;"
    if-nez v2, :cond_4

    .line 173
    const-string v10, "getDataModelName"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Class;

    const/4 v12, 0x0

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    const/4 v12, 0x1

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v11, v12

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 174
    .restart local v8    # "m":Ljava/lang/reflect/Method;
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget v12, p1, Ldji/midware/data/packages/P3/Pack;->senderType:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, p1, Ldji/midware/data/packages/P3/Pack;->cmdId:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-virtual {v8, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 175
    .local v3, "dataClsName":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 178
    .end local v3    # "dataClsName":Ljava/lang/String;
    .end local v8    # "m":Ljava/lang/reflect/Method;
    :cond_4
    const-string v10, "getInstance"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 179
    .local v5, "getInstance":Ljava/lang/reflect/Method;
    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/midware/data/manager/P3/DataBase;

    .line 180
    .local v1, "dataBase":Ldji/midware/data/manager/P3/DataBase;
    instance-of v10, v1, Ldji/midware/interfaces/DJIDataAsyncListener;

    if-eqz v10, :cond_5

    .line 181
    check-cast v1, Ldji/midware/interfaces/DJIDataAsyncListener;

    .end local v1    # "dataBase":Ldji/midware/data/manager/P3/DataBase;
    invoke-interface {v1}, Ldji/midware/interfaces/DJIDataAsyncListener;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 185
    .end local v2    # "dataCls":Ljava/lang/Class;, "Ljava/lang/Class<+Ldji/midware/data/manager/P3/DataBase;>;"
    .end local v5    # "getInstance":Ljava/lang/reflect/Method;
    .end local v9    # "m1":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v4

    .line 186
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 183
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v1    # "dataBase":Ldji/midware/data/manager/P3/DataBase;
    .restart local v2    # "dataCls":Ljava/lang/Class;, "Ljava/lang/Class<+Ldji/midware/data/manager/P3/DataBase;>;"
    .restart local v5    # "getInstance":Ljava/lang/reflect/Method;
    .restart local v9    # "m1":Ljava/lang/reflect/Method;
    :cond_5
    :try_start_3
    invoke-virtual {v1, p1}, Ldji/midware/data/manager/P3/DataBase;->setPushRecPack(Ldji/midware/data/packages/P3/Pack;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 162
    .end local v1    # "dataBase":Ldji/midware/data/manager/P3/DataBase;
    .end local v2    # "dataCls":Ljava/lang/Class;, "Ljava/lang/Class<+Ldji/midware/data/manager/P3/DataBase;>;"
    .end local v5    # "getInstance":Ljava/lang/reflect/Method;
    .end local v9    # "m1":Ljava/lang/reflect/Method;
    :catch_1
    move-exception v10

    goto/16 :goto_2

    .line 158
    :catch_2
    move-exception v10

    goto/16 :goto_1
.end method


# virtual methods
.method protected abstract debug(Ldji/midware/data/packages/P3/RecvPack;)V
.end method

.method public isConnected()Z
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curEvent:Ldji/midware/data/manager/P3/DataEvent;

    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRemoteConnected()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curCameraEvent:Ldji/midware/data/manager/P3/DataCameraEvent;

    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized parse()V
    .locals 7

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->enabledSetDataEvent:Z

    if-eqz v3, :cond_2

    .line 70
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v3}, Ldji/midware/sockets/pub/RcvBufferBean;->getLen()I

    move-result v3

    const/16 v4, 0xd

    if-ge v3, v4, :cond_1

    .line 71
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curEvent:Ldji/midware/data/manager/P3/DataEvent;

    sget-object v4, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    if-ne v3, v4, :cond_0

    iget-boolean v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->isSendConnectLose:Z

    if-nez v3, :cond_0

    .line 72
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->handler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->handler:Landroid/os/Handler;

    const/4 v4, 0x0

    iget v5, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->connectLosedelayMillis:I

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->isSendConnectLose:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 78
    :cond_1
    :try_start_1
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->handler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 79
    const/4 v3, 0x0

    iput-boolean v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->isSendConnectLose:Z

    .line 82
    :cond_2
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DJIPackManagerBase;->findHead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 84
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    iget-object v4, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->header:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v3, v4, v5, v6}, Ldji/midware/sockets/pub/RcvBufferBean;->get([BII)V

    .line 86
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->header:[B

    invoke-static {v3}, Ldji/midware/natives/GroudStation;->native_verifyCrc8([B)Z

    move-result v3

    if-nez v3, :cond_3

    .line 90
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Ldji/midware/sockets/pub/RcvBufferBean;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 93
    :cond_3
    :try_start_2
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DJIPackManagerBase;->getLength()I

    move-result v1

    .line 97
    .local v1, "length":I
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v3}, Ldji/midware/sockets/pub/RcvBufferBean;->getLen()I

    move-result v3

    if-gt v1, v3, :cond_0

    .line 106
    new-array v0, v1, [B

    .line 107
    .local v0, "buffer":[B
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ldji/midware/sockets/pub/RcvBufferBean;->get([BII)V

    .line 111
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v3, v1}, Ldji/midware/sockets/pub/RcvBufferBean;->remove(I)V

    .line 112
    invoke-static {v0}, Ldji/midware/natives/GroudStation;->native_verifyCrc16([B)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 118
    new-instance v2, Ldji/midware/data/packages/P3/RecvPack;

    invoke-direct {v2, v0}, Ldji/midware/data/packages/P3/RecvPack;-><init>([B)V

    .line 119
    .local v2, "pack":Ldji/midware/data/packages/P3/RecvPack;
    invoke-virtual {p0, v2}, Ldji/midware/data/manager/P3/DJIPackManagerBase;->debug(Ldji/midware/data/packages/P3/RecvPack;)V

    .line 120
    invoke-direct {p0, v2}, Ldji/midware/data/manager/P3/DJIPackManagerBase;->setMsg(Ldji/midware/data/packages/P3/Pack;)V

    .line 122
    iget-boolean v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->enabledSetDataEvent:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->enabledCheckDataEvent:Z

    if-eqz v3, :cond_0

    .line 124
    iget-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curEvent:Ldji/midware/data/manager/P3/DataEvent;

    sget-object v4, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    if-eq v3, v4, :cond_0

    .line 125
    sget-object v3, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    iput-object v3, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curEvent:Ldji/midware/data/manager/P3/DataEvent;

    .line 126
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curEvent:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v3, v4}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
