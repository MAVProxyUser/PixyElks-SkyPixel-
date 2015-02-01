.class public Ldji/midware/data/model/P3/DataRcSetConnectMaster;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcSetConnectMaster.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcSetConnectMaster;


# instance fields
.field private master:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetConnectMaster;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcSetConnectMaster;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->instance:Ldji/midware/data/model/P3/DataRcSetConnectMaster;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected LogPack(Ljava/lang/String;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->master:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget-object v3, v3, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pwd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->master:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v3, v3, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 78
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "send "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 79
    return-void
.end method

.method protected doPack()V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 53
    const/16 v1, 0xc

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->_sendData:[B

    .line 54
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->master:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v1, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    invoke-static {v1}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->_sendData:[B

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->master:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget-object v1, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    invoke-static {v1}, Ldji/midware/util/BytesUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 56
    .local v0, "namebytes":[B
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->_sendData:[B

    array-length v2, v0

    invoke-static {v0, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->master:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    iget v1, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->password:I

    invoke-static {v1}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->_sendData:[B

    const/16 v3, 0xa

    const/4 v4, 0x2

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    return-void
.end method

.method public getError(Ldji/midware/data/config/P3/Ccode;)Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;
    .locals 1
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 44
    invoke-virtual {p1}, Ldji/midware/data/config/P3/Ccode;->relValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->find(I)Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    move-result-object v0

    return-object v0
.end method

.method public setMaster(Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;)Ldji/midware/data/model/P3/DataRcSetConnectMaster;
    .locals 0
    .param p1, "master"    # Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .prologue
    .line 39
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->master:Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    .line 40
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 63
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 64
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->SetConnectMaster:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 72
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 73
    return-void
.end method
