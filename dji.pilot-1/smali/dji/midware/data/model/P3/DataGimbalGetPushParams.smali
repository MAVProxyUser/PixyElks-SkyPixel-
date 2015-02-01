.class public Ldji/midware/data/model/P3/DataGimbalGetPushParams;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataGimbalGetPushParams.java"


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isRegist"    # Z

    .prologue
    .line 30
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/DataBase;-><init>(Z)V

    .line 31
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->instance:Ldji/midware/data/model/P3/DataGimbalGetPushParams;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public getMode()Ldji/midware/data/model/P3/DataGimbalControl$MODE;
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x6

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    shr-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ldji/midware/data/model/P3/DataGimbalControl$MODE;->find(I)Ldji/midware/data/model/P3/DataGimbalControl$MODE;

    move-result-object v0

    return-object v0
.end method

.method public getPitch()I
    .locals 3

    .prologue
    .line 34
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getRoll()I
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 38
    const-class v0, Ljava/lang/Short;

    invoke-virtual {p0, v1, v1, v0}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getRollAdjust()B
    .locals 4

    .prologue
    .line 46
    const/4 v1, 0x7

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Short;

    invoke-virtual {p0, v1, v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v1

    check-cast v1, Ljava/lang/Short;

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    .line 47
    .local v0, "value":I
    int-to-byte v1, v0

    return v1
.end method

.method public getYaw()I
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x4

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method

.method public getYawAngle()I
    .locals 3

    .prologue
    .line 58
    const/16 v0, 0x8

    const/4 v1, 0x2

    const-class v2, Ljava/lang/Short;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    return v0
.end method
