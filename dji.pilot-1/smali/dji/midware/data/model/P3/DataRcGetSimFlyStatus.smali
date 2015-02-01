.class public Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcGetSimFlyStatus.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->instance:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->instance:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->instance:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->instance:Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;
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
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public getFlySimStatus()Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;
    .locals 4

    .prologue
    .line 42
    const/4 v0, 0x0

    .line 43
    .local v0, "data":I
    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->_recData:[B

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->_recData:[B

    array-length v1, v1

    if-lez v1, :cond_0

    .line 44
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v2, v3}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 46
    :cond_0
    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;->ofData(I)Ldji/midware/data/model/P3/DataRcGetSimFlyStatus$FlySimStatus;

    move-result-object v1

    return-object v1
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 56
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 57
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 58
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 59
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 60
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->GetSimFlyStatus:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 64
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 66
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetSimFlyStatus;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 67
    return-void
.end method
