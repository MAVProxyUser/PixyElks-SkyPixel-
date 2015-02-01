.class public Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraAckUpgradeStop.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataAsync2Listener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;->instance:Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;
    .locals 2

    .prologue
    .line 25
    const-class v1, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;->instance:Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;->instance:Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;

    .line 28
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;->instance:Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;->_sendData:[B

    .line 42
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;->_sendData:[B

    aput-byte v1, v0, v1

    .line 43
    return-void
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 32
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 49
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->ACK:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->NO:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 54
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->COMMON:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 55
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->AckUpgradeStop:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 56
    iget-object v1, p0, Ldji/midware/data/manager/P3/DataBase;->pack:Ldji/midware/data/packages/P3/Pack;

    iget v1, v1, Ldji/midware/data/packages/P3/Pack;->seq:I

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->seq:I

    .line 58
    invoke-virtual {p0, v0}, Ldji/midware/data/model/P3/DataCameraAckUpgradeStop;->start(Ldji/midware/data/packages/P3/SendPack;)V

    .line 59
    return-void
.end method
