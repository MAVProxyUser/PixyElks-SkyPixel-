.class public Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraSetWhiteBalance.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;


# instance fields
.field private colorTemp:I

.field protected mRepeatTime:I

.field protected mTimeOut:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->instance:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 35
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->mTimeOut:I

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->mRepeatTime:I

    .line 21
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->instance:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->instance:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->instance:Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
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
    .line 65
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->_sendData:[B

    .line 66
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->type:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 67
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->colorTemp:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 68
    return-void
.end method

.method public setAll()Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getWhiteBalance()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->setType(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 40
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getColorTemp()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->setColorTemp(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;

    .line 41
    return-object p0
.end method

.method public setColorTemp(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    .locals 0
    .param p1, "colorTemp"    # I

    .prologue
    .line 50
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->colorTemp:I

    .line 51
    return-object p0
.end method

.method public setPackParam(II)V
    .locals 1
    .param p1, "timeout"    # I
    .param p2, "repeat"    # I

    .prologue
    .line 55
    if-lez p1, :cond_0

    .line 56
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->mTimeOut:I

    .line 58
    :cond_0
    if-lez p2, :cond_1

    const/4 v0, 0x3

    if-gt p2, v0, :cond_1

    .line 59
    iput p2, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->mRepeatTime:I

    .line 61
    :cond_1
    return-void
.end method

.method public setType(I)Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 45
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->type:I

    .line 46
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 72
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 73
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 75
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetWhiteBalance:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 80
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->mTimeOut:I

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->timeOut:I

    .line 81
    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->mRepeatTime:I

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    .line 82
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetWhiteBalance;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 83
    return-void
.end method
