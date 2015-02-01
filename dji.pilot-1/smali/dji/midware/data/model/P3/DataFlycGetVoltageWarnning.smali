.class public Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycGetVoltageWarnning.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;


# instance fields
.field private level:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->instance:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;
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


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 89
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->_sendData:[B

    .line 90
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->level:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 91
    return-void
.end method

.method public getValue()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 64
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getWarnningLevel()Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->_recData:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;->find(I)Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    move-result-object v0

    return-object v0
.end method

.method public isNeedGoHome()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 74
    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->_recData:[B

    const/4 v2, 0x2

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedLanding()Z
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 84
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->_recData:[B

    aget-byte v0, v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setWarnningLevel(Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;)V
    .locals 0
    .param p1, "level"    # Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    .prologue
    .line 42
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->level:Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning$WarnningLevel;

    .line 43
    return-void
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 95
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 96
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->GetVoltageWarnning:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 103
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 105
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycGetVoltageWarnning;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 106
    return-void
.end method
