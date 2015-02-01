.class public Ldji/midware/data/model/P3/DataCameraControlUpgrade;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraControlUpgrade.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraControlUpgrade;


# instance fields
.field private controlCmd:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->instance:Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraControlUpgrade;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->instance:Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->instance:Ldji/midware/data/model/P3/DataCameraControlUpgrade;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->instance:Ldji/midware/data/model/P3/DataCameraControlUpgrade;
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
    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->_sendData:[B

    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->controlCmd:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 43
    return-void
.end method

.method public setControlCmd(Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;)Ldji/midware/data/model/P3/DataCameraControlUpgrade;
    .locals 0
    .param p1, "controlCmd"    # Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    .prologue
    .line 35
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->controlCmd:Ldji/midware/data/model/P3/DataCameraControlUpgrade$ControlCmd;

    .line 36
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 47
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 48
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->COMMON:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->ControlUpgrade:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 56
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraControlUpgrade;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 57
    return-void
.end method
