.class public Ldji/midware/data/model/P3/DataRcGetChannelParams;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcGetChannelParams.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetChannelParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetChannelParams;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataRcGetChannelParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetChannelParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetChannelParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcGetChannelParams;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->instance:Ldji/midware/data/model/P3/DataRcGetChannelParams;
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

.method public getList()Landroid/util/SparseArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 34
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .local v4, "result":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;>;"
    iget-object v5, p0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->_recData:[B

    if-nez v5, :cond_1

    .line 45
    :cond_0
    return-object v4

    .line 36
    :cond_1
    iget-object v5, p0, Ldji/midware/data/model/P3/DataRcGetChannelParams;->_recData:[B

    array-length v5, v5

    div-int/lit8 v3, v5, 0x3

    .line 37
    .local v3, "num":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 38
    new-instance v1, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;-><init>()V

    .line 39
    .local v1, "channel":Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;
    mul-int/lit8 v5, v2, 0x3

    const/4 v7, 0x3

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {p0, v5, v7, v8}, Ldji/midware/data/model/P3/DataRcGetChannelParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 40
    .local v0, "baseValue":I
    and-int/lit8 v5, v0, 0x7f

    iput v5, v1, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->name:I

    .line 41
    shr-int/lit8 v5, v0, 0x8

    iput v5, v1, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->value:I

    .line 42
    and-int/lit16 v5, v0, 0x80

    if-ne v5, v6, :cond_2

    move v5, v6

    :goto_1
    iput-boolean v5, v1, Ldji/midware/data/model/P3/DataRcGetChannelParams$DJIChannel;->direction:Z

    .line 43
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 42
    :cond_2
    const/4 v5, 0x0

    goto :goto_1
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
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->GetChannelParams:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 63
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetChannelParams;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 65
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetChannelParams;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 66
    return-void
.end method
