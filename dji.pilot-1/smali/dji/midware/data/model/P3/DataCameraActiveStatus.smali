.class public Ldji/midware/data/model/P3/DataCameraActiveStatus;
.super Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;
.source "DataCameraActiveStatus.java"


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraActiveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;->instance:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/model/common/DataAbstractGetPushActiveStatus;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraActiveStatus;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;->instance:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraActiveStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;->instance:Ldji/midware/data/model/P3/DataCameraActiveStatus;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraActiveStatus;->instance:Ldji/midware/data/model/P3/DataCameraActiveStatus;
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
.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 35
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 36
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 37
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 38
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 39
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 40
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 41
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->COMMON:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 42
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->ActiveStatus:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 43
    const/16 v1, 0x3e8

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->timeOut:I

    .line 44
    const/4 v1, 0x3

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    .line 46
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraActiveStatus;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 47
    return-void
.end method
