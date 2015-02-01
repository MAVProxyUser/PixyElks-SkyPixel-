.class public Ldji/midware/data/model/P3/DataRcSetControlMode;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcSetControlMode.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;,
        Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelType;,
        Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcSetControlMode;


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;"
        }
    .end annotation
.end field

.field private controlMode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->instance:Ldji/midware/data/model/P3/DataRcSetControlMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->arrayList:Ljava/util/ArrayList;

    .line 23
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataRcSetControlMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->instance:Ldji/midware/data/model/P3/DataRcSetControlMode;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetControlMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->instance:Ldji/midware/data/model/P3/DataRcSetControlMode;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetControlMode;->instance:Ldji/midware/data/model/P3/DataRcSetControlMode;
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
    .locals 6

    .prologue
    .line 53
    const/4 v2, 0x5

    new-array v2, v2, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_sendData:[B

    .line 54
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_sendData:[B

    const/4 v3, 0x0

    iget-object v4, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->controlMode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->value()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 55
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->controlMode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->Custom:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 62
    .end local v1    # "i":I
    :cond_0
    return-void

    .line 57
    .restart local v1    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    .line 58
    .local v0, "channelCustomModel":Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;
    if-nez v0, :cond_2

    .line 56
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 59
    :cond_2
    iget-object v2, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->_sendData:[B

    add-int/lit8 v3, v1, 0x1

    iget v4, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->direction:I

    shl-int/lit8 v4, v4, 0x7

    iget v5, v0, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->function:I

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_1
.end method

.method public setChannels(Ljava/util/ArrayList;)Ldji/midware/data/model/P3/DataRcSetControlMode;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;)",
            "Ldji/midware/data/model/P3/DataRcSetControlMode;"
        }
    .end annotation

    .prologue
    .line 43
    .local p1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;>;"
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->arrayList:Ljava/util/ArrayList;

    .line 44
    return-object p0
.end method

.method public setControlType(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;
    .locals 0
    .param p1, "controlMode"    # Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .prologue
    .line 38
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetControlMode;->controlMode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 39
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 67
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 68
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 74
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->SetControlMode:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 75
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 77
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 78
    return-void
.end method
