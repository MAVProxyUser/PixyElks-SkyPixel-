.class public Ldji/midware/data/model/P3/DataCommonGetVersion;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCommonGetVersion.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataSyncListener;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCommonGetVersion;

.field private static list:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private deviceType:Ldji/midware/data/config/P3/DeviceType;

.field private modelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->instance:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->list:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 2

    .prologue
    .line 28
    const-class v1, Ldji/midware/data/model/P3/DataCommonGetVersion;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->instance:Ldji/midware/data/model/P3/DataCommonGetVersion;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->instance:Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 31
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->instance:Ldji/midware/data/model/P3/DataCommonGetVersion;
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

.method private getKey()I
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v0

    iget v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldji/midware/data/manager/P3/DataBase;->clear()V

    .line 37
    sget-object v0, Ldji/midware/data/model/P3/DataCommonGetVersion;->list:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 38
    return-void
.end method

.method protected doPack()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public getDeviceType()Ldji/midware/data/config/P3/DeviceType;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    return-object v0
.end method

.method public getFirmVer(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "separator"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 70
    iget-object v1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v1, v2, :cond_0

    .line 71
    const/16 v1, 0x15

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v6, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 72
    .local v0, "last":I
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%02d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 73
    const/16 v3, 0x18

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v7

    .line 74
    const/16 v3, 0x17

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v5

    .line 75
    div-int/lit8 v3, v0, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 76
    rem-int/lit8 v3, v0, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    .line 72
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    .end local v0    # "last":I
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%02d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%02d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 79
    const/16 v3, 0x18

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v7

    .line 80
    const/16 v3, 0x17

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v5

    .line 81
    const/16 v3, 0x16

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v6

    .line 82
    const/16 v3, 0x15

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v2, v8

    .line 78
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getFirmVerSimple(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "separator"    # Ljava/lang/String;

    .prologue
    const/16 v6, 0x18

    const/16 v5, 0x17

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 94
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    if-ne v0, v1, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%02d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v6, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v4

    .line 97
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v5, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v3

    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%02d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v6, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v4

    .line 101
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v5, v3, v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v3

    .line 99
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLoader(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "separator"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%02d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 63
    const/16 v3, 0x14

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v1, v2

    .line 64
    const/16 v2, 0x13

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    .line 65
    const/16 v3, 0x12

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 66
    const/16 v3, 0x11

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v1, v2

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLoaderSimple(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "separator"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%02d"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%02d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 89
    const/16 v3, 0x14

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v5, v4}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    aput-object v3, v1, v2

    .line 90
    const/16 v2, 0x13

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v5, v3}, Ldji/midware/data/model/P3/DataCommonGetVersion;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    aput-object v2, v1, v5

    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelId()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    return v0
.end method

.method public setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 0
    .param p1, "modelId"    # I

    .prologue
    .line 52
    iput p1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    .line 53
    return-object p0
.end method

.method public setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 0
    .param p1, "deviceType"    # Ldji/midware/data/config/P3/DeviceType;

    .prologue
    .line 57
    iput-object p1, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    .line 58
    return-object p0
.end method

.method public setRecData([B)V
    .locals 3
    .param p1, "data"    # [B

    .prologue
    .line 107
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->setRecData([B)V

    .line 108
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetVersion;->list:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 109
    .local v0, "bytes":[B
    if-nez v0, :cond_0

    .line 110
    sget-object v1, Ldji/midware/data/model/P3/DataCommonGetVersion;->list:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 112
    :cond_0
    return-void
.end method

.method public start(Ldji/midware/interfaces/DJIDataCallBack;)V
    .locals 4
    .param p1, "callBack"    # Ldji/midware/interfaces/DJIDataCallBack;

    .prologue
    .line 125
    sget-object v2, Ldji/midware/data/model/P3/DataCommonGetVersion;->list:Landroid/util/SparseArray;

    invoke-direct {p0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getKey()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 126
    .local v0, "bytes":[B
    if-eqz v0, :cond_0

    .line 127
    iput-object v0, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->_recData:[B

    .line 128
    invoke-interface {p1, p0}, Ldji/midware/interfaces/DJIDataCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 144
    :goto_0
    return-void

    .line 131
    :cond_0
    new-instance v1, Ldji/midware/data/packages/P3/SendPack;

    invoke-direct {v1}, Ldji/midware/data/packages/P3/SendPack;-><init>()V

    .line 132
    .local v1, "pack":Ldji/midware/data/packages/P3/SendPack;
    sget-object v2, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    iput v2, v1, Ldji/midware/data/packages/P3/SendPack;->senderType:I

    .line 133
    iget v2, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->modelId:I

    iput v2, v1, Ldji/midware/data/packages/P3/SendPack;->receiverId:I

    .line 134
    iget-object v2, p0, Ldji/midware/data/model/P3/DataCommonGetVersion;->deviceType:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v2

    iput v2, v1, Ldji/midware/data/packages/P3/SendPack;->receiverType:I

    .line 135
    sget-object v2, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->REQUEST:Ldji/midware/data/config/P3/DataConfig$CMDTYPE;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DataConfig$CMDTYPE;->value()I

    move-result v2

    iput v2, v1, Ldji/midware/data/packages/P3/SendPack;->cmdType:I

    .line 136
    sget-object v2, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->YES:Ldji/midware/data/config/P3/DataConfig$NEEDACK;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DataConfig$NEEDACK;->value()I

    move-result v2

    iput v2, v1, Ldji/midware/data/packages/P3/SendPack;->isNeedAck:I

    .line 137
    sget-object v2, Ldji/midware/data/config/P3/DataConfig$EncryptType;->NO:Ldji/midware/data/config/P3/DataConfig$EncryptType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DataConfig$EncryptType;->value()I

    move-result v2

    iput v2, v1, Ldji/midware/data/packages/P3/SendPack;->encryptType:I

    .line 138
    sget-object v2, Ldji/midware/data/config/P3/CmdSet;->COMMON:Ldji/midware/data/config/P3/CmdSet;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v2

    iput v2, v1, Ldji/midware/data/packages/P3/SendPack;->cmdSet:I

    .line 139
    sget-object v2, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->GetVersion:Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;

    invoke-virtual {v2}, Ldji/midware/data/config/P3/CmdIdCommon$CmdIdType;->value()I

    move-result v2

    iput v2, v1, Ldji/midware/data/packages/P3/SendPack;->cmdId:I

    .line 141
    const/16 v2, 0x1f4

    iput v2, v1, Ldji/midware/data/packages/P3/SendPack;->timeOut:I

    .line 142
    const/4 v2, 0x1

    iput v2, v1, Ldji/midware/data/packages/P3/SendPack;->repeatTimes:I

    .line 143
    invoke-virtual {p0, v1, p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->start(Ldji/midware/data/packages/P3/SendPack;Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0
.end method
