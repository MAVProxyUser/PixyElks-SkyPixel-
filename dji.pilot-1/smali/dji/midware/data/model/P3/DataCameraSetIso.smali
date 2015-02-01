.class public Ldji/midware/data/model/P3/DataCameraSetIso;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraSetIso.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraSetIso;


# instance fields
.field private absValue:I

.field private relValue:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetIso;->instance:Ldji/midware/data/model/P3/DataCameraSetIso;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraSetIso;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataCameraSetIso;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetIso;->instance:Ldji/midware/data/model/P3/DataCameraSetIso;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataCameraSetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraSetIso;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraSetIso;->instance:Ldji/midware/data/model/P3/DataCameraSetIso;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetIso;->instance:Ldji/midware/data/model/P3/DataCameraSetIso;
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
.method protected doPack()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 52
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->_sendData:[B

    .line 53
    iget v0, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->type:I

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->type:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->absValue:I

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 58
    :goto_0
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->_sendData:[B

    iget v1, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->type:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->relValue:I

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    goto :goto_0
.end method

.method public setAbsValue(Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;)Ldji/midware/data/model/P3/DataCameraSetIso;
    .locals 1
    .param p1, "type"    # Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    .prologue
    .line 42
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->value()I

    move-result v0

    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->absValue:I

    .line 43
    return-object p0
.end method

.method public setRelValue(Z)Ldji/midware/data/model/P3/DataCameraSetIso;
    .locals 1
    .param p1, "isPlus"    # Z

    .prologue
    .line 46
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->relValue:I

    .line 47
    return-object p0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setType(Z)Ldji/midware/data/model/P3/DataCameraSetIso;
    .locals 1
    .param p1, "isAbs"    # Z

    .prologue
    .line 38
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Ldji/midware/data/model/P3/DataCameraSetIso;->type:I

    .line 39
    return-object p0

    .line 38
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
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
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->SetIso:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 71
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraSetIso;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 72
    return-void
.end method
