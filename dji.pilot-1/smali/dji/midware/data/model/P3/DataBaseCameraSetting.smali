.class public Ldji/midware/data/model/P3/DataBaseCameraSetting;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataBaseCameraSetting.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# instance fields
.field protected cmdId:Ljava/lang/String;

.field protected cmdIdType:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

.field protected cmdSet:Ldji/midware/data/config/P3/CmdSet;

.field protected mRepeatTime:I

.field protected mTimeOut:I

.field protected value:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 23
    sget-object v0, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    iput-object v0, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->cmdSet:Ldji/midware/data/config/P3/CmdSet;

    .line 28
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->mTimeOut:I

    .line 29
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->mRepeatTime:I

    .line 33
    return-void
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->_sendData:[B

    .line 62
    iget-object v0, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->value:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 63
    return-void
.end method

.method public setCmdId(Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 0
    .param p1, "cmdIdType"    # Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->cmdIdType:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    .line 42
    return-object p0
.end method

.method public setCmdId(Ljava/lang/String;)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 0
    .param p1, "cmdId"    # Ljava/lang/String;

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->cmdId:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public setPackParam(II)V
    .locals 1
    .param p1, "timeout"    # I
    .param p2, "repeat"    # I

    .prologue
    .line 51
    if-lez p1, :cond_0

    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->mTimeOut:I

    .line 54
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    .line 55
    iput p2, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->mRepeatTime:I

    .line 57
    :cond_1
    return-void
.end method

.method public setValue(I)Ldji/midware/data/model/P3/DataBaseCameraSetting;
    .locals 0
    .param p1, "value"    # I

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->value:I

    .line 47
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 3
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 68
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 73
    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->cmdSet:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 74
    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->cmdIdType:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->cmdIdType:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 79
    :goto_0
    iget v1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->mTimeOut:I

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->timeOut:I

    .line 80
    iget v1, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->mRepeatTime:I

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    .line 81
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataBaseCameraSetting;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 82
    return-void

    .line 77
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Ldji/midware/data/model/P3/DataBaseCameraSetting;->cmdId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->valueOf(Ljava/lang/String;)Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    goto :goto_0
.end method
