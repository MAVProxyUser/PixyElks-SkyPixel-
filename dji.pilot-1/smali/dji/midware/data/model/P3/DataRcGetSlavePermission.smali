.class public Ldji/midware/data/model/P3/DataRcGetSlavePermission;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcGetSlavePermission.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetSlavePermission;


# instance fields
.field private result:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;",
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

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->result:Landroid/util/SparseArray;

    .line 24
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetSlavePermission;
    .locals 2

    .prologue
    .line 29
    const-class v1, Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcGetSlavePermission;

    .line 32
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->instance:Ldji/midware/data/model/P3/DataRcGetSlavePermission;
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
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public getPermission(I)Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 61
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->result:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->result:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    goto :goto_0
.end method

.method public setRecData([B)V
    .locals 10
    .param p1, "data"    # [B

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 39
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->setRecData([B)V

    .line 40
    iget-object v5, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->_recData:[B

    if-nez v5, :cond_1

    .line 57
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v5, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->_recData:[B

    array-length v5, v5

    div-int/lit8 v2, v5, 0x5

    .line 42
    .local v2, "num":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 43
    mul-int/lit8 v5, v0, 0x5

    const/4 v8, 0x4

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {p0, v5, v8, v9}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 44
    .local v1, "id":I
    iget-object v5, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->result:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    .line 45
    .local v3, "permission":Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;
    if-nez v3, :cond_2

    .line 46
    new-instance v3, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;

    .end local v3    # "permission":Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;
    invoke-direct {v3}, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;-><init>()V

    .line 48
    .restart local v3    # "permission":Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;
    :cond_2
    mul-int/lit8 v5, v0, 0x5

    add-int/lit8 v5, v5, 0x4

    const-class v8, Ljava/lang/Integer;

    invoke-virtual {p0, v5, v6, v8}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 49
    .local v4, "value":I
    shr-int/lit8 v5, v4, 0x7

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_3

    move v5, v6

    :goto_1
    iput-boolean v5, v3, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->takephoto:Z

    .line 50
    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_4

    move v5, v6

    :goto_2
    iput-boolean v5, v3, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->record:Z

    .line 51
    shr-int/lit8 v5, v4, 0x5

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_5

    move v5, v6

    :goto_3
    iput-boolean v5, v3, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->playback:Z

    .line 52
    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_6

    move v5, v6

    :goto_4
    iput-boolean v5, v3, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->pitch:Z

    .line 53
    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_7

    move v5, v6

    :goto_5
    iput-boolean v5, v3, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->roll:Z

    .line 54
    shr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_8

    move v5, v6

    :goto_6
    iput-boolean v5, v3, Ldji/midware/data/model/P3/DataRcSetSlavePermission$RcSlavePermission;->yaw:Z

    .line 55
    iget-object v5, p0, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->result:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v5, v7

    .line 49
    goto :goto_1

    :cond_4
    move v5, v7

    .line 50
    goto :goto_2

    :cond_5
    move v5, v7

    .line 51
    goto :goto_3

    :cond_6
    move v5, v7

    .line 52
    goto :goto_4

    :cond_7
    move v5, v7

    .line 53
    goto :goto_5

    :cond_8
    move v5, v7

    .line 54
    goto :goto_6
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 2
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 74
    new-instance v0, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v0}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 75
    .local v0, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 76
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 77
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 78
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 79
    sget-object v1, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 80
    sget-object v1, Ldji/midware/data/config/P3/CmdSet;->RC:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 81
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->GetSlavePermission:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 82
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/packages/P3/SendPack;->data:[B

    .line 84
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetSlavePermission;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 85
    return-void
.end method
