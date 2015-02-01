.class public Ldji/midware/data/model/P3/DataRcSetChannelParams;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcSetChannelParams.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcSetChannelParams;


# instance fields
.field private list:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcSetChannelParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcSetChannelParams;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataRcSetChannelParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcSetChannelParams;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataRcSetChannelParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcSetChannelParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcSetChannelParams;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcSetChannelParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 6

    .prologue
    .line 48
    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->list:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 49
    .local v2, "size":I
    new-array v3, v2, [B

    iput-object v3, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->_sendData:[B

    .line 50
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-lt v1, v2, :cond_0

    .line 54
    return-void

    .line 51
    :cond_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->list:Landroid/util/SparseArray;

    iget-object v4, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->list:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;

    .line 52
    .local v0, "channel":Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;
    iget-object v4, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->_sendData:[B

    iget v5, v0, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->name:I

    iget-boolean v3, v0, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->direction:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v4, v1

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public setList(Landroid/util/SparseArray;)Ldji/midware/data/model/P3/DataRcSetChannelParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;",
            ">;)",
            "Ldji/midware/data/model/P3/DataRcSetChannelParams;"
        }
    .end annotation

    .prologue
    .line 38
    .local p1, "list":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;>;"
    iput-object p1, p0, Ldji/midware/data/model/P3/DataRcSetChannelParams;->list:Landroid/util/SparseArray;

    .line 39
    return-object p0
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 59
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 60
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 61
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 62
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 63
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 64
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 65
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 66
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->SetChannelParams:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 67
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcSetChannelParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 69
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcSetChannelParams;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 70
    return-void
.end method
