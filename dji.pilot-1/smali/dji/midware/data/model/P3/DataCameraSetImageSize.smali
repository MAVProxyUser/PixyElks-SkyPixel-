.class public Ldji/midware/data/model/P3/DataCameraSetImageSize;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraSetImageSize.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraSetImageSize;


# instance fields
.field private ratio:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private size:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->instance:Ldji/midware/data/model/P3/DataCameraSetImageSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetImageSize;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->instance:Ldji/midware/data/model/P3/DataCameraSetImageSize;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetImageSize;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->instance:Ldji/midware/data/model/P3/DataCameraSetImageSize;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->instance:Ldji/midware/data/model/P3/DataCameraSetImageSize;
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
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->_sendData:[B

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->size:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->_sendData:[B

    const/4 v1, 0x1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->ratio:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    return-void
.end method

.method public setAll()Ldji/midware/data/model/P3/DataCameraSetImageSize;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageSize()Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->setSize(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->setRatio(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    .line 40
    return-object p0
.end method

.method public setRatio(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;
    .locals 0
    .param p1, "ratio"    # Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .prologue
    .line 49
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->ratio:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 50
    return-object p0
.end method

.method public setSize(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;
    .locals 0
    .param p1, "size"    # Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .prologue
    .line 44
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraSetImageSize;->size:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    .line 45
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
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
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetImageSize:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 75
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 77
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 78
    return-void
.end method
