.class public Ldji/midware/data/model/P3/DataDm368SetGParams;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataDm368SetGParams.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;
    }
.end annotation


# instance fields
.field private cmdId:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

.field private value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->_sendData:[B

    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->cmdId:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 35
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->_sendData:[B

    aput-byte v3, v0, v3

    .line 36
    iget-object v0, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->value:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 37
    return-void
.end method

.method public set(Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;I)Ldji/midware/data/model/P3/DataDm368SetGParams;
    .locals 0
    .param p1, "cmdId"    # Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;
    .param p2, "value"    # I

    .prologue
    .line 26
    iput-object p1, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->cmdId:Ldji/midware/data/model/P3/DataDm368SetGParams$CmdId;

    .line 27
    iput p2, p0, Ldji/midware/data/model/P3/DataDm368SetGParams;->value:I

    .line 28
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 41
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 42
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 43
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 44
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->DM368:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/CmdIdDm368$CmdIdType;->SetGParams:Ldji/midware/data/config/P3/CmdIdDm368$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdDm368$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 49
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataDm368SetGParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 51
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataDm368SetGParams;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 52
    return-void
.end method
