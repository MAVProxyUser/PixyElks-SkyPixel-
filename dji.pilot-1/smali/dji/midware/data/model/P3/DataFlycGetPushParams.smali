.class public Ldji/midware/data/model/P3/DataFlycGetPushParams;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycGetPushParams.java"


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParams;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParams;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParams;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParams;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParams;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParams;

    .line 22
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    .line 23
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushParams;->instance:Ldji/midware/data/model/P3/DataFlycGetPushParams;
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
    .line 39
    return-void
.end method

.method public getFirstIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->isNew()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByHash;->getFirstIndex()Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataFlycGetPushParamsByIndex;->getFirstIndex()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
