.class public Ldji/midware/data/model/P3/DataFlycExecFly;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycExecFly.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;
    }
.end annotation


# instance fields
.field private type:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static factory()Ldji/midware/data/model/P3/DataFlycExecFly;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Ldji/midware/data/model/P3/DataFlycExecFly;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycExecFly;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected doPack()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->type:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;->value()I

    move-result v0

    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->_sendData:[B

    .line 78
    return-void
.end method

.method public getAckStatus()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->_recData:[B

    invoke-static {v0}, Ldji/midware/util/BytesUtil;->getInt([B)I

    move-result v0

    return v0
.end method

.method public setType(Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;)Ldji/midware/data/model/P3/DataFlycExecFly;
    .locals 0
    .param p1, "type"    # Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .prologue
    .line 31
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycExecFly;->type:Ldji/midware/data/model/P3/DataFlycExecFly$TYPE;

    .line 32
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 83
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 84
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 89
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->FLYC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 90
    sget-object v1, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->ExecFly:Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdFlyc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 91
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycExecFly;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 93
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycExecFly;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 94
    return-void
.end method
