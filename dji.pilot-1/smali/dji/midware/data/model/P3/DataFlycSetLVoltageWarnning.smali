.class public Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycSetLVoltageWarnning.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;


# instance fields
.field private isNeedGoHome:Z

.field private level:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;
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


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x3

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->_sendData:[B

    .line 90
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->_sendData:[B

    iget-object v3, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->level:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->value()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    .line 91
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->_sendData:[B

    iget v3, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->value:I

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    .line 92
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->_sendData:[B

    const/4 v3, 0x2

    iget-boolean v4, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->isNeedGoHome:Z

    if-eqz v4, :cond_0

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v2, v3

    .line 93
    return-void

    :cond_0
    move v0, v1

    .line 92
    goto :goto_0
.end method

.method public setIsNeedGoHome(Z)V
    .locals 0
    .param p1, "isNeedGoHome"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->isNeedGoHome:Z

    .line 70
    return-void
.end method

.method public setIsNeedLanding(Z)V
    .locals 0
    .param p1, "isNeedLanding"    # Z

    .prologue
    .line 80
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->isNeedGoHome:Z

    .line 81
    return-void
.end method

.method public setValue(I)V
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 56
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->value:I

    .line 57
    return-void
.end method

.method public setWarnningLevel(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V
    .locals 0
    .param p1, "level"    # Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    .prologue
    .line 45
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->level:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    .line 46
    return-void
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 98
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 99
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 104
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 105
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetVoltageWarnning:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 106
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 108
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetLVoltageWarnning;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 109
    return-void
.end method
