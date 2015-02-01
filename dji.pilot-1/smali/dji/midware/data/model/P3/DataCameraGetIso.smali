.class public Ldji/midware/data/model/P3/DataCameraGetIso;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraGetIso.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetIso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso;->instance:Ldji/midware/data/model/P3/DataCameraGetIso;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetIso;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetIso;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso;->instance:Ldji/midware/data/model/P3/DataCameraGetIso;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetIso;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetIso;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetIso;->instance:Ldji/midware/data/model/P3/DataCameraGetIso;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetIso;->instance:Ldji/midware/data/model/P3/DataCameraGetIso;
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
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public getType()Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;
    .locals 3

    .prologue
    .line 33
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetIso;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;->find(I)Ldji/midware/data/model/P3/DataCameraGetIso$TYPE;

    move-result-object v0

    return-object v0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 43
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 44
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 45
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 46
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->CAMERA:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->GetIso:Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdCamera$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 51
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataCameraGetIso;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 53
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataCameraGetIso;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 54
    return-void
.end method
