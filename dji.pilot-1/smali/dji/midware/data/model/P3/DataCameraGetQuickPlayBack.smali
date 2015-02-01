.class public Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraGetQuickPlayBack.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static final FLAG_ENABLE:B = -0x80t

.field private static instance:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->instance:Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public getTime()B
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 44
    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v0, v3}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 45
    .local v1, "param":I
    and-int/lit8 v3, v1, -0x80

    if-eqz v3, :cond_1

    .line 46
    .local v0, "enable":Z
    :goto_0
    const/4 v2, 0x0

    .line 47
    .local v2, "time":B
    if-eqz v0, :cond_0

    .line 48
    and-int/lit8 v3, v1, 0x7f

    int-to-byte v2, v3

    .line 50
    :cond_0
    return v2

    .end local v0    # "enable":Z
    .end local v2    # "time":B
    :cond_1
    move v0, v4

    .line 45
    goto :goto_0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 60
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 61
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->GetQuickPlayBack:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 68
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 70
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraGetQuickPlayBack;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 71
    return-void
.end method
