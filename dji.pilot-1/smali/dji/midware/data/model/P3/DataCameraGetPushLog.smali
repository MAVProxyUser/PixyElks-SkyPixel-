.class public Ldji/midware/data/model/P3/DataCameraGetPushLog;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraGetPushLog.java"


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushLog;->instance:Ldji/midware/data/model/P3/DataCameraGetPushLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushLog;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushLog;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushLog;->instance:Ldji/midware/data/model/P3/DataCameraGetPushLog;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushLog;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushLog;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushLog;->instance:Ldji/midware/data/model/P3/DataCameraGetPushLog;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushLog;->instance:Ldji/midware/data/model/P3/DataCameraGetPushLog;
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
    .line 36
    return-void
.end method

.method public getLog()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    const/4 v0, 0x1

    iget-object v1, p0, Ldji/midware/data/model/P3/DataCameraGetPushLog;->_recData:[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ldji/midware/data/model/P3/DataCameraGetPushLog;->get(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushLog;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
