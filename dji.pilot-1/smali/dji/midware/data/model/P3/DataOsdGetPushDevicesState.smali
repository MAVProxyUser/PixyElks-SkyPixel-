.class public Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataOsdGetPushDevicesState.java"


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->instance:Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public getSignalQuality(Ldji/midware/data/config/P3/DeviceType;)Z
    .locals 8
    .param p1, "deviceType"    # Ldji/midware/data/config/P3/DeviceType;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    .local v2, "result":Z
    iget-object v3, p0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->_recData:[B

    if-nez v3, :cond_0

    .line 36
    :goto_0
    return v5

    .line 29
    :cond_0
    iget-object v3, p0, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->_recData:[B

    array-length v3, v3

    div-int/lit8 v1, v3, 0x5

    .line 30
    .local v1, "num":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-lt v0, v1, :cond_1

    :goto_2
    move v5, v2

    .line 36
    goto :goto_0

    .line 31
    :cond_1
    mul-int/lit8 v3, v0, 0x5

    const-class v6, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v4, v6}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Ldji/midware/data/config/P3/DeviceType;->_equals(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 32
    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x4

    const-class v7, Ljava/lang/Integer;

    invoke-virtual {p0, v3, v6, v7}, Ldji/midware/data/model/P3/DataOsdGetPushDevicesState;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    move v2, v4

    .line 33
    :goto_3
    goto :goto_2

    :cond_2
    move v2, v5

    .line 32
    goto :goto_3

    .line 30
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
