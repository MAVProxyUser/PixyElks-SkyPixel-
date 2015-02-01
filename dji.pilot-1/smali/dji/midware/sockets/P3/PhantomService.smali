.class public Ldji/midware/sockets/P3/PhantomService;
.super Ldji/midware/sockets/pub/SocketServer;
.source "PhantomService.java"


# static fields
.field private static instance:Ldji/midware/sockets/P3/PhantomService;

.field private static ip:Ljava/lang/String;

.field private static port:I


# instance fields
.field private packManager:Ldji/midware/data/manager/P3/DJIPackManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Ldji/midware/sockets/P3/PhantomService;->INADDR_ANY:Ljava/lang/String;

    sput-object v0, Ldji/midware/sockets/P3/PhantomService;->ip:Ljava/lang/String;

    .line 21
    const/16 v0, 0x5749

    sput v0, Ldji/midware/sockets/P3/PhantomService;->port:I

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Ldji/midware/sockets/P3/PhantomService;->ip:Ljava/lang/String;

    sget v1, Ldji/midware/sockets/P3/PhantomService;->port:I

    invoke-direct {p0, v0, v1}, Ldji/midware/sockets/pub/SocketServer;-><init>(Ljava/lang/String;I)V

    .line 27
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/sockets/P3/PhantomService;->packManager:Ldji/midware/data/manager/P3/DJIPackManager;

    .line 28
    return-void
.end method

.method public static Destroy()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Ldji/midware/sockets/P3/PhantomService;->instance:Ldji/midware/sockets/P3/PhantomService;

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Ldji/midware/sockets/P3/PhantomService;->instance:Ldji/midware/sockets/P3/PhantomService;

    invoke-virtual {v0}, Ldji/midware/sockets/P3/PhantomService;->destroy()V

    .line 41
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/sockets/P3/PhantomService;
    .locals 2

    .prologue
    .line 31
    const-class v1, Ldji/midware/sockets/P3/PhantomService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/sockets/P3/PhantomService;->instance:Ldji/midware/sockets/P3/PhantomService;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Ldji/midware/sockets/P3/PhantomService;

    invoke-direct {v0}, Ldji/midware/sockets/P3/PhantomService;-><init>()V

    sput-object v0, Ldji/midware/sockets/P3/PhantomService;->instance:Ldji/midware/sockets/P3/PhantomService;

    .line 34
    :cond_0
    sget-object v0, Ldji/midware/sockets/P3/PhantomService;->instance:Ldji/midware/sockets/P3/PhantomService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public LOGD(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/PhantomService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 83
    return-void
.end method

.method public LOGE(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 87
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/sockets/P3/PhantomService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 88
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Ldji/midware/sockets/pub/SocketServer;->destroy()V

    .line 56
    invoke-virtual {p0}, Ldji/midware/sockets/P3/PhantomService;->stopStream()V

    .line 57
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/sockets/P3/PhantomService;->instance:Ldji/midware/sockets/P3/PhantomService;

    .line 58
    return-void
.end method

.method protected getHeartStatus()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ldji/midware/sockets/P3/PhantomService;->packManager:Ldji/midware/data/manager/P3/DJIPackManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Ldji/midware/sockets/pub/SocketServer;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/midware/sockets/P3/PhantomService;->packManager:Ldji/midware/data/manager/P3/DJIPackManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->isRemoteConnected()Z

    move-result v0

    return v0
.end method

.method public parse()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/midware/sockets/P3/PhantomService;->packManager:Ldji/midware/data/manager/P3/DJIPackManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->parse()V

    .line 63
    return-void
.end method

.method protected resetHeartStatus()V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public startStream()V
    .locals 0

    .prologue
    .line 45
    invoke-static {}, Ldji/midware/natives/FPVController;->native_startRecvThread()I

    .line 46
    return-void
.end method

.method public stopStream()V
    .locals 0

    .prologue
    .line 50
    invoke-static {}, Ldji/midware/natives/FPVController;->native_stopRecvThread()I

    .line 51
    return-void
.end method
