.class public Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraSetQuickPlayBack.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static final FLAG_ENABLE:B = -0x80t

.field private static instance:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;


# instance fields
.field private mTime:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->mTime:B

    .line 23
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;
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
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->_sendData:[B

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->_sendData:[B

    aput-byte v3, v0, v3

    .line 54
    iget-byte v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->mTime:B

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->_sendData:[B

    aget-byte v1, v0, v3

    or-int/lit8 v1, v1, -0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 56
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->_sendData:[B

    aget-byte v1, v0, v3

    iget-byte v2, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->mTime:B

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 58
    :cond_0
    return-void
.end method

.method public setTime(B)V
    .locals 0
    .param p1, "time"    # B

    .prologue
    .line 47
    iput-byte p1, p0, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->mTime:B

    .line 48
    return-void
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 62
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 63
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetQuickPlayBack:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 70
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 72
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetQuickPlayBack;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 73
    return-void
.end method
