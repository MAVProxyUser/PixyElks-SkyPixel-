.class public Ldji/midware/data/manager/P3/DJIPackManager;
.super Ldji/midware/data/manager/P3/DJIPackManagerBase;
.source "DJIPackManager.java"


# static fields
.field private static instance:Ldji/midware/data/manager/P3/DJIPackManager;


# instance fields
.field private connectLosedelayMillis:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/DJIPackManager;->instance:Ldji/midware/data/manager/P3/DJIPackManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ldji/midware/data/manager/P3/DJIPackManagerBase;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Ldji/midware/data/manager/P3/DJIPackManager;->i:I

    .line 46
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/midware/data/manager/P3/DJIPackManager;->connectLosedelayMillis:I

    .line 32
    invoke-static {}, Ldji/midware/sockets/pub/RcvBufferBean;->getInstance()Ldji/midware/sockets/pub/RcvBufferBean;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManager;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/DJIPackManager;->enabledSetDataEvent:Z

    .line 34
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/DJIPackManager;
    .locals 2

    .prologue
    .line 24
    const-class v1, Ldji/midware/data/manager/P3/DJIPackManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/DJIPackManager;->instance:Ldji/midware/data/manager/P3/DJIPackManager;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ldji/midware/data/manager/P3/DJIPackManager;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/DJIPackManager;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/DJIPackManager;->instance:Ldji/midware/data/manager/P3/DJIPackManager;

    .line 27
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/DJIPackManager;->instance:Ldji/midware/data/manager/P3/DJIPackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected debug(Ldji/midware/data/packages/P3/RecvPack;)V
    .locals 7
    .param p1, "pack"    # Ldji/midware/data/packages/P3/RecvPack;

    .prologue
    const/16 v6, 0x22

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 51
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    if-eq v0, v4, :cond_0

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->senderType:I

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    if-eq v0, v5, :cond_0

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    .line 52
    :cond_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManager;->curCameraEvent:Ldji/midware/data/manager/P3/DataCameraEvent;

    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    if-eq v0, v1, :cond_1

    .line 53
    sget-object v0, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    iput-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManager;->curCameraEvent:Ldji/midware/data/manager/P3/DataCameraEvent;

    .line 54
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->init()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 55
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/DJIPackManager;->curCameraEvent:Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 57
    :cond_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManager;->handler:Landroid/os/Handler;

    iget v1, p0, Ldji/midware/data/manager/P3/DJIPackManager;->connectLosedelayMillis:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 61
    :cond_2
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    .line 64
    :cond_3
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_4

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    .line 67
    :cond_4
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    if-eq v0, v3, :cond_5

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    .line 70
    :cond_5
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    if-ne v0, v4, :cond_6

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x54

    if-eq v0, v1, :cond_6

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x12

    if-eq v0, v1, :cond_6

    .line 71
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    if-eq v0, v6, :cond_6

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_6

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    .line 74
    :cond_6
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    if-nez v0, :cond_7

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    if-eq v0, v6, :cond_7

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x23

    if-eq v0, v1, :cond_7

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x24

    if-eq v0, v1, :cond_7

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x25

    if-eq v0, v1, :cond_7

    .line 75
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x40

    if-eq v0, v1, :cond_7

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x41

    if-eq v0, v1, :cond_7

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    const/16 v1, 0x42

    if-eq v0, v1, :cond_7

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    .line 78
    :cond_7
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    if-ne v0, v5, :cond_8

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    .line 81
    :cond_8
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    .line 88
    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdSet:I

    if-nez v0, :cond_9

    iget v0, p1, Ldji/midware/data/packages/P3/RecvPack;->cmdId:I

    .line 91
    :cond_9
    return-void
.end method

.method public delayConnectLose(I)V
    .locals 4
    .param p1, "delay"    # I

    .prologue
    const/4 v3, 0x1

    .line 41
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManager;->handler:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    return-void
.end method

.method public setEnabledCheckDataEvent(Z)V
    .locals 0
    .param p1, "isEnabled"    # Z

    .prologue
    .line 37
    iput-boolean p1, p0, Ldji/midware/data/manager/P3/DJIPackManager;->enabledCheckDataEvent:Z

    .line 38
    return-void
.end method
