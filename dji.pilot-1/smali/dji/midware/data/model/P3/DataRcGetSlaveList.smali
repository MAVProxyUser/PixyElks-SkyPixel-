.class public Ldji/midware/data/model/P3/DataRcGetSlaveList;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataRcGetSlaveList.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetSlaveList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveList;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetSlaveList;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataRcGetSlaveList;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveList;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveList;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetSlaveList;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetSlaveList;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveList;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveList;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetSlaveList;->instance:Ldji/midware/data/model/P3/DataRcGetSlaveList;
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
    .line 55
    return-void
.end method

.method public getList()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 37
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .local v2, "list":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;>;"
    iget-object v4, p0, Ldji/midware/data/model/P3/DataRcGetSlaveList;->_recData:[B

    array-length v4, v4

    div-int/lit8 v3, v4, 0xc

    .line 39
    .local v3, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v3, :cond_0

    .line 49
    return-object v2

    .line 40
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;-><init>()V

    .line 41
    .local v1, "item":Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;
    mul-int/lit8 v4, v0, 0xb

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v6, v7}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->id:I

    .line 42
    mul-int/lit8 v4, v0, 0xb

    add-int/lit8 v4, v4, 0x4

    const/4 v6, 0x6

    invoke-virtual {p0, v4, v6}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->getUTF8(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->name:Ljava/lang/String;

    .line 45
    mul-int/lit8 v4, v0, 0xb

    add-int/lit8 v4, v4, 0xa

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v5, v6}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->quality:I

    .line 46
    mul-int/lit8 v4, v0, 0xb

    add-int/lit8 v4, v4, 0xb

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p0, v4, v5, v6}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move v4, v5

    :goto_1
    iput-boolean v4, v1, Ldji/midware/data/model/P3/DataRcGetSlaveList$RcModel;->pitch:Z

    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
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
    sget-object v1, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->GetSlaveList:Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/CmdIdRc$CmdIdType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 68
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetSlaveList;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 69
    return-void
.end method
