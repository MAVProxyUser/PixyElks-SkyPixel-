.class public Ldji/midware/data/model/P3/DataOsdSetConfig;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataOsdSetConfig.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataOsdSetConfig$KEY;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdSetConfig;


# instance fields
.field private channelId:I

.field private isAuto:I

.field private isDouble:Z

.field private mcs:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig;->instance:Ldji/midware/data/model/P3/DataOsdSetConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataOsdSetConfig;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig;->instance:Ldji/midware/data/model/P3/DataOsdSetConfig;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataOsdSetConfig;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdSetConfig;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig;->instance:Ldji/midware/data/model/P3/DataOsdSetConfig;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdSetConfig;->instance:Ldji/midware/data/model/P3/DataOsdSetConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private reset()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->isAuto:I

    .line 39
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->mcs:I

    .line 40
    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public setAutoChannel(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 5
    .param p1, "isAuto"    # Z

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->reset()V

    .line 44
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->isAuto:I

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 46
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v4, v0, v2

    .line 47
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->isAuto:I

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 48
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    .line 49
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v2, v0, v4

    .line 50
    return-object p0

    :cond_0
    move v0, v2

    .line 44
    goto :goto_0
.end method

.method public setChannel(I)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 4
    .param p1, "channelId"    # I

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->reset()V

    .line 55
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->channelId:I

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 57
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v3, v0, v1

    .line 58
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    aput-byte v1, v0, v2

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x2

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->channelId:I

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 61
    return-object p0
.end method

.method public setMcs(I)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 3
    .param p1, "mcs"    # I

    .prologue
    .line 65
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->reset()V

    .line 66
    iput p1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->mcs:I

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 68
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    aput-byte v2, v0, v1

    .line 69
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->mcs:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 70
    return-object p0
.end method

.method public setSingleOrDouble(Z)Ldji/midware/data/model/P3/DataOsdSetConfig;
    .locals 4
    .param p1, "isDouble"    # Z

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Ldji/midware/data/model/P3/DataOsdSetConfig;->reset()V

    .line 75
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->isDouble:Z

    .line 76
    const/4 v2, 0x2

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    .line 77
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    const/16 v3, 0xb

    aput-byte v3, v2, v0

    .line 78
    iget-object v2, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataOsdSetConfig;->isDouble:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    int-to-byte v0, v0

    aput-byte v0, v2, v1

    .line 79
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 89
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 90
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 91
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 92
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 93
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 94
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 95
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->OSD:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->SetConfig:Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdOsd$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 98
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataOsdSetConfig;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 99
    return-void
.end method
