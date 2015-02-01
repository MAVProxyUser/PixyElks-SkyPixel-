.class public Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;
.super Ldji/midware/data/manager/P3/DataBase;
.source "DataOsdGetPushSignalQuality.java"


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;


# instance fields
.field private downSignalQuality:I

.field private upSignalQuality:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DataBase;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;
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
    .line 46
    return-void
.end method

.method public getDownSignalQuality()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 37
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->downSignalQuality:I

    .line 40
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->downSignalQuality:I

    return v0
.end method

.method public getUpSignalQuality()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->_recData:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x1

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x7f

    iput v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->upSignalQuality:I

    .line 33
    :cond_0
    iget v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSignalQuality;->upSignalQuality:I

    return v0
.end method
