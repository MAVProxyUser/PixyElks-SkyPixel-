.class public Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataFlycGetPushDeformStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .param p1, "isRegist"    # Z

    .prologue
    .line 33
    invoke-direct {p0, p1}, Ldji/midware/data/manager/P3/DataBase;-><init>(Z)V

    .line 34
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;
    .locals 2

    .prologue
    .line 22
    const-class v1, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .line 25
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->instance:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public getDeformMode()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x30

    ushr-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;->find(I)Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus$DEFORM_MODE;

    move-result-object v0

    return-object v0
.end method

.method public getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
    .locals 3

    .prologue
    .line 55
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    ushr-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ofValue(B)Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    return-object v0
.end method

.method public isDeformProtected()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1, v0}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
