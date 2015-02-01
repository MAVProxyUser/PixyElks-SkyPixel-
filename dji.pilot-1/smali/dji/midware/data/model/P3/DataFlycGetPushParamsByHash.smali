.class public Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycGetPushParamsByHash.java"


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public getFirstIndex()Ljava/lang/String;
    .locals 5

    .prologue
    .line 28
    const/4 v2, 0x1

    const/4 v3, 0x4

    const-class v4, Ljava/lang/Long;

    invoke-virtual {p0, v2, v3, v4}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 29
    .local v0, "index":J
    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->getNameByHash(J)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method protected setPushRecData([B)V
    .locals 7
    .param p1, "data"    # [B

    .prologue
    .line 34
    invoke-super {p0, p1}, Ldji/midware/data/manager/P3/DataBase;->setPushRecData([B)V

    .line 35
    const/4 v3, 0x1

    .line 36
    .local v3, "tmp":I
    :goto_0
    array-length v4, p1

    if-lt v3, v4, :cond_0

    .line 43
    return-void

    .line 37
    :cond_0
    const/4 v4, 0x4

    const-class v5, Ljava/lang/Long;

    invoke-virtual {p0, v3, v4, v5}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 38
    .local v0, "hash":J
    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->readByHash(J)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 39
    .local v2, "paramInfo":Ldji/midware/data/params/P3/ParamInfo;
    add-int/lit8 v3, v3, 0x4

    .line 40
    iget-object v4, v2, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    iget v5, v2, Ldji/midware/data/params/P3/ParamInfo;->size:I

    iget-object v6, v2, Ldji/midware/data/params/P3/ParamInfo;->type:Ljava/lang/Class;

    invoke-virtual {p0, v3, v5, v6}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v5

    invoke-static {v4, v5}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->write(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    iget v4, v2, Ldji/midware/data/params/P3/ParamInfo;->size:I

    add-int/2addr v3, v4

    goto :goto_0
.end method
