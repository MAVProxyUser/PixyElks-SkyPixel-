.class public Ldji/midware/data/manager/P3/DJIVideoPackManager;
.super Ldji/midware/data/manager/P3/DJIPackManagerBase;
.source "DJIVideoPackManager.java"


# static fields
.field private static instance:Ldji/midware/data/manager/P3/DJIVideoPackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->instance:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DJIPackManagerBase;-><init>()V

    .line 29
    new-instance v0, Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-direct {v0}, Ldji/midware/sockets/pub/RcvBufferBean;-><init>()V

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    .line 30
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/DJIVideoPackManager;
    .locals 2

    .prologue
    .line 21
    const-class v1, Ldji/midware/data/manager/P3/DJIVideoPackManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->instance:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldji/midware/data/manager/P3/DJIVideoPackManager;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/DJIVideoPackManager;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->instance:Ldji/midware/data/manager/P3/DJIVideoPackManager;

    .line 24
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->instance:Ldji/midware/data/manager/P3/DJIVideoPackManager;
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

.method private log()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method


# virtual methods
.method public clearVideoData()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v0}, Ldji/midware/sockets/pub/RcvBufferBean;->clear()V

    .line 38
    return-void
.end method

.method protected debug(Ldji/midware/data/packages/P3/RecvPack;)V
    .locals 2
    .param p1, "pack"    # Ldji/midware/data/packages/P3/RecvPack;

    .prologue
    .line 46
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    if-nez v0, :cond_0

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x22

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    .line 49
    :cond_0
    return-void
.end method

.method public putVideoData([B)Z
    .locals 1
    .param p1, "buffer"    # [B

    .prologue
    .line 33
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIVideoPackManager;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v0, p1}, Ldji/midware/sockets/pub/RcvBufferBean;->put([B)Z

    move-result v0

    return v0
.end method
