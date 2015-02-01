.class public Ldji/midware/data/model/P3/DataCameraSetVideoCaption;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraSetVideoCaption.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static mInstance:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;


# instance fields
.field private mValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mInstance:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    .line 13
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mInstance:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mInstance:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mInstance:Ldji/midware/data/model/P3/DataCameraSetVideoCaption;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->_sendData:[B

    .line 76
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->_sendData:[B

    const/4 v1, 0x0

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    aput-byte v2, v0, v1

    .line 77
    return-void
.end method

.method public isGenerateVideoCaption()Z
    .locals 1

    .prologue
    .line 39
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()Ldji/midware/data/model/P3/DataCameraSetVideoCaption;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    .line 28
    return-object p0
.end method

.method public setGenerateVideoCaption(Z)Ldji/midware/data/model/P3/DataCameraSetVideoCaption;
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    .line 55
    :goto_0
    return-object p0

    .line 53
    :cond_0
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    and-int/lit16 v0, v0, -0x81

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    goto :goto_0
.end method

.method public setShowCameraEVParam(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 66
    if-eqz p1, :cond_0

    .line 67
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    .line 71
    :goto_0
    return-void

    .line 69
    :cond_0
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    and-int/lit8 v0, v0, -0x2

    int-to-byte v0, v0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->mValue:B

    goto :goto_0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 81
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 82
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 83
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 84
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 85
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 86
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 87
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 88
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetVideoCaption:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 89
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 91
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetVideoCaption;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 92
    return-void
.end method
