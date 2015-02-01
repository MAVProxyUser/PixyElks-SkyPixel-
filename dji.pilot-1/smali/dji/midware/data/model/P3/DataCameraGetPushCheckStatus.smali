.class public Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraGetPushCheckStatus.java"


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;->instance:Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;
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

.method public encryptionStatus()Z
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 27
    const/16 v0, 0x15

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v1}, Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hdmiStatus()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 30
    const/16 v0, 0x14

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public upgradeStatus()Z
    .locals 3

    .prologue
    .line 33
    const/16 v0, 0xe

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushCheckStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
