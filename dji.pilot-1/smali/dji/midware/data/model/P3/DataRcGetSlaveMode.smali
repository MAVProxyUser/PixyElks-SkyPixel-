.class public Ldji/midware/data/model/P3/DataRcGetSlaveMode;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcGetSlaveMode.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetSlaveMode;


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;",
            ">;"
        }
    .end annotation
.end field

.field private controlMode:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveMode;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveMode;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveMode;
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
    .line 62
    return-void
.end method

.method public getChannels()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    .line 45
    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->arrayList:Ljava/util/ArrayList;

    if-nez v3, :cond_0

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->arrayList:Ljava/util/ArrayList;

    .line 48
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v6, :cond_1

    .line 56
    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->arrayList:Ljava/util/ArrayList;

    return-object v3

    .line 49
    :cond_1
    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    const-class v5, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v4, v5}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 50
    .local v2, "value":I
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;-><init>()V

    .line 51
    .local v0, "channelCustomModel":Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;
    shr-int/lit8 v3, v2, 0x7

    iput v3, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->direction:I

    .line 52
    and-int/lit16 v3, v2, -0x81

    iput v3, v0, Ldji/midware/data/model/P3/DataRcSetSlaveMode$SlaveCustomModel;->function:I

    .line 53
    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v1, :cond_2

    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public getControlType()Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;->find(I)Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->controlMode:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    .line 41
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->controlMode:Ldji/midware/data/model/P3/DataRcSetSlaveMode$ControlMode;

    return-object v0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 66
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 67
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->GetSlaveMode:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 74
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 76
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetSlaveMode;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 77
    return-void
.end method
