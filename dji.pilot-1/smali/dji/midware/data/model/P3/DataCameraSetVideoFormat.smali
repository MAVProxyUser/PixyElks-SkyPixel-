.class public Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraSetVideoFormat.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;


# instance fields
.field private fov:I

.field private fps:I

.field private ratio:I

.field private secondOpen:I

.field private secondRatio:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->instance:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->instance:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->instance:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->instance:Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
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
    .line 70
    const/4 v0, 0x5

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    .line 71
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->ratio:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 72
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->fps:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 73
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->fov:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 74
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x3

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->secondOpen:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 75
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->_sendData:[B

    const/4 v1, 0x4

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->secondRatio:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 76
    return-void
.end method

.method public setAll()Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 1

    .prologue
    .line 39
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFormat()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->setRatio(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 40
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFps()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->setFps(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 41
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoFov()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->setFov(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 42
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoSecondOpen()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->setSecondOpen(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 43
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getVideoSecondRatio()I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->setSecondRatio(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;

    .line 44
    return-object p0
.end method

.method public setFov(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0
    .param p1, "fov"    # I

    .prologue
    .line 56
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->fov:I

    .line 57
    return-object p0
.end method

.method public setFps(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0
    .param p1, "fps"    # I

    .prologue
    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->fps:I

    .line 53
    return-object p0
.end method

.method public setRatio(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0
    .param p1, "ratio"    # I

    .prologue
    .line 48
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->ratio:I

    .line 49
    return-object p0
.end method

.method public setSecondOpen(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0
    .param p1, "secondOpen"    # I

    .prologue
    .line 60
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->secondOpen:I

    .line 61
    return-object p0
.end method

.method public setSecondRatio(I)Ldji/midware/data/model/P3/DataCameraSetVideoFormat;
    .locals 0
    .param p1, "secondRatio"    # I

    .prologue
    .line 64
    iput p1, p0, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->secondRatio:I

    .line 65
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 80
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 81
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 82
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetVideoFormat:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 89
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoFormat;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 90
    return-void
.end method
