.class public Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcSetGimbalSpeed.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;


# instance fields
.field private pitch:I

.field private roll:I

.field private yaw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->instance:Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->instance:Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->instance:Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->instance:Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;
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
.method protected LogPack(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 82
    const-string v0, ""

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gimbal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    return-void
.end method

.method protected doPack()V
    .locals 3

    .prologue
    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->_sendData:[B

    .line 59
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->_sendData:[B

    const/4 v1, 0x0

    iget v2, p0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->pitch:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 60
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->_sendData:[B

    const/4 v1, 0x1

    iget v2, p0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->roll:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->_sendData:[B

    const/4 v1, 0x2

    iget v2, p0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->yaw:I

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 62
    return-void
.end method

.method public setPitch(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;
    .locals 0
    .param p1, "pitch"    # I

    .prologue
    .line 38
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->pitch:I

    .line 39
    return-object p0
.end method

.method public setRoll(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;
    .locals 0
    .param p1, "roll"    # I

    .prologue
    .line 43
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->roll:I

    .line 44
    return-object p0
.end method

.method public setYaw(I)Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;
    .locals 0
    .param p1, "yaw"    # I

    .prologue
    .line 48
    iput p1, p0, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->yaw:I

    .line 49
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
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

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
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->SetGimbalSpeed:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 75
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 77
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetGimbalSpeed;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 78
    return-void
.end method
