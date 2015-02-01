.class public Ldji/midware/data/model/P3/DataFlycSetLimits;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycSetLimits.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycSetLimits;


# instance fields
.field private mode:Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetLimits;->instance:Ldji/midware/data/model/P3/DataFlycSetLimits;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetLimits;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetLimits;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetLimits;->instance:Ldji/midware/data/model/P3/DataFlycSetLimits;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetLimits;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetLimits;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetLimits;->instance:Ldji/midware/data/model/P3/DataFlycSetLimits;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetLimits;->instance:Ldji/midware/data/model/P3/DataFlycSetLimits;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->_sendData:[B

    .line 54
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->_sendData:[B

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->mode:Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;->value()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v4

    .line 55
    iget v0, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->value:I

    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getUnsignedBytes(I)[B

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->_sendData:[B

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    return-void
.end method

.method public setMode(Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;)Ldji/midware/data/model/P3/DataFlycSetLimits;
    .locals 0
    .param p1, "mode"    # Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->mode:Ldji/midware/data/model/P3/DataFlycGetLimits$MODE;

    .line 39
    return-object p0
.end method

.method public setValue(I)Ldji/midware/data/model/P3/DataFlycSetLimits;
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/P3/DataFlycSetLimits;->value:I

    .line 44
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 61
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 62
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->SetLimits:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 69
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycSetLimits;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 71
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetLimits;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 72
    return-void
.end method
