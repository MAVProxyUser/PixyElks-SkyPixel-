.class public Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcGetGimbalControlMode.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;


# instance fields
.field private mode:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->instance:Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->instance:Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->instance:Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->instance:Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;
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
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public getMode()Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->mode:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    return-object v0
.end method

.method public setMode(Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;)V
    .locals 0
    .param p1, "mode"    # Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .prologue
    .line 41
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->mode:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 42
    return-void
.end method

.method public setRecData([B)V
    .locals 3
    .param p1, "data"    # [B

    .prologue
    .line 36
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->setRecData([B)V

    .line 37
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;->find(I)Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->mode:Ldji/midware/data/model/P3/DataRcSetGimbalControlMode$MODE;

    .line 38
    return-void
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 55
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 56
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 57
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->GetGimbalControlMode:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 64
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetGimbalControlMode;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 65
    return-void
.end method
