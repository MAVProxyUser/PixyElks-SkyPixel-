.class public Ldji/midware/data/model/P3/DataCameraGetPushFiles;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataCameraGetPushFiles.java"


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataCameraGetPushFiles;


# instance fields
.field private data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFiles;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 26
    const/16 v0, 0x1ef

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->data:[B

    .line 15
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataCameraGetPushFiles;
    .locals 2

    .prologue
    .line 20
    const-class v1, Ldji/midware/data/model/P3/DataCameraGetPushFiles;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFiles;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ldji/midware/data/model/P3/DataCameraGetPushFiles;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataCameraGetPushFiles;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFiles;

    .line 23
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->instance:Ldji/midware/data/model/P3/DataCameraGetPushFiles;
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
    .line 44
    return-void
.end method

.method public getData()[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->_recData:[B

    if-nez v0, :cond_0

    new-array v0, v4, [B

    .line 34
    :goto_0
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->_recData:[B

    const/4 v1, 0x4

    iget-object v2, p0, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->data:[B

    const/16 v3, 0x1ef

    invoke-static {v0, v1, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v0, p0, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->data:[B

    goto :goto_0
.end method

.method public getIndex()I
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataCameraGetPushFiles;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
