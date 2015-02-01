.class public Ldji/midware/data/model/P3/DataRcSetSlavePermission;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcSetSlavePermission.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcSetSlavePermission;


# instance fields
.field private permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcSetSlavePermission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 33
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    .line 22
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataRcSetSlavePermission;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcSetSlavePermission;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcSetSlavePermission;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getInt(Z)I
    .locals 1
    .param p1, "b"    # Z

    .prologue
    .line 66
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->_sendData:[B

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget v0, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->id:I

    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->_sendData:[B

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v1, v1, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->takephoto:Z

    invoke-direct {p0, v1}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->getInt(Z)I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v2, v2, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->record:Z

    invoke-direct {p0, v2}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->getInt(Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    .line 78
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v2, v2, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->playback:Z

    invoke-direct {p0, v2}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->getInt(Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v2, v2, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->pitch:Z

    invoke-direct {p0, v2}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->getInt(Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    .line 79
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v2, v2, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->roll:Z

    invoke-direct {p0, v2}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->getInt(Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iget-boolean v2, v2, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->yaw:Z

    invoke-direct {p0, v2}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->getInt(Z)I

    move-result v2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 77
    aput-byte v1, v0, v3

    .line 80
    return-void
.end method

.method public setId(I)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 36
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->id:I

    .line 37
    return-object p0
.end method

.method public setpitch(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1
    .param p1, "pitch"    # Z

    .prologue
    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->pitch:Z

    .line 54
    return-object p0
.end method

.method public setplayback(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1
    .param p1, "playback"    # Z

    .prologue
    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->playback:Z

    .line 50
    return-object p0
.end method

.method public setrecord(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1
    .param p1, "record"    # Z

    .prologue
    .line 45
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->record:Z

    .line 46
    return-object p0
.end method

.method public setroll(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1
    .param p1, "roll"    # Z

    .prologue
    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->roll:Z

    .line 58
    return-object p0
.end method

.method public settakephoto(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1
    .param p1, "takephoto"    # Z

    .prologue
    .line 41
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->takephoto:Z

    .line 42
    return-object p0
.end method

.method public setyaw(Z)Ldji/midware/data/model/P3/DataRcSetSlavePermission;
    .locals 1
    .param p1, "yaw"    # Z

    .prologue
    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->permission:Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    iput-boolean p1, v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->yaw:Z

    .line 62
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 85
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 86
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->SetSlavePermission:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 93
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 95
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetSlavePermission;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 96
    return-void
.end method
