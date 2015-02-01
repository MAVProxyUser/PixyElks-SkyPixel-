.class public Ldji/midware/data/manager/P3/ServiceManager;
.super Ljava/lang/Object;
.source "ServiceManager.java"

# interfaces
.implements Ldji/midware/data/manager/P3/DJIServiceInterface;


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$usbhost$P3$UsbHostService$USB_HOST_EVENT:[I

.field private static instance:Ldji/midware/data/manager/P3/ServiceManager;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private isStartStream:Z

.field private mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$usbhost$P3$UsbHostService$USB_HOST_EVENT()[I
    .locals 3

    .prologue
    .line 14
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->$SWITCH_TABLE$dji$midware$usbhost$P3$UsbHostService$USB_HOST_EVENT:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;->values()[Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;->CONNECT:Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;

    invoke-virtual {v1}, Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;->DISCONNECT:Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;

    invoke-virtual {v1}, Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/midware/data/manager/P3/ServiceManager;->$SWITCH_TABLE$dji$midware$usbhost$P3$UsbHostService$USB_HOST_EVENT:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/ServiceManager;->instance:Ldji/midware/data/manager/P3/ServiceManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->TAG:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    .line 36
    invoke-static {}, Ldji/midware/sockets/P3/PhantomService;->getInstance()Ldji/midware/sockets/P3/PhantomService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    .line 37
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static Destroy()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->instance:Ldji/midware/data/manager/P3/ServiceManager;

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->instance:Ldji/midware/data/manager/P3/ServiceManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->destroy()V

    .line 28
    :cond_0
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/manager/P3/ServiceManager;
    .locals 2

    .prologue
    .line 18
    const-class v1, Ldji/midware/data/manager/P3/ServiceManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->instance:Ldji/midware/data/manager/P3/ServiceManager;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ldji/midware/data/manager/P3/ServiceManager;

    invoke-direct {v0}, Ldji/midware/data/manager/P3/ServiceManager;-><init>()V

    sput-object v0, Ldji/midware/data/manager/P3/ServiceManager;->instance:Ldji/midware/data/manager/P3/ServiceManager;

    .line 21
    :cond_0
    sget-object v0, Ldji/midware/data/manager/P3/ServiceManager;->instance:Ldji/midware/data/manager/P3/ServiceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 18
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

    .line 139
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 140
    return-void
.end method

.method public LOGE(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 143
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 144
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 111
    invoke-static {}, Ldji/midware/data/manager/P3/DJIQueueManager;->destroy()V

    .line 112
    invoke-static {}, Ldji/midware/sockets/P3/PhantomService;->Destroy()V

    .line 113
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostService;->Destroy()V

    .line 114
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->context:Landroid/content/Context;

    invoke-static {v0}, Ldji/midware/usbhost/P3/UsbHostService;->stop(Landroid/content/Context;)V

    .line 115
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 116
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/manager/P3/ServiceManager;->instance:Ldji/midware/data/manager/P3/ServiceManager;

    .line 117
    return-void
.end method

.method public getQueue(I)Ldji/midware/data/queue/P3/Queue;
    .locals 1
    .param p1, "cmdSet"    # I

    .prologue
    .line 151
    invoke-static {}, Ldji/midware/data/manager/P3/DJIQueueManager;->getInstance()Ldji/midware/data/manager/P3/DJIQueueManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/midware/data/manager/P3/DJIQueueManager;->getQueue(I)Ldji/midware/data/queue/P3/Queue;

    move-result-object v0

    return-object v0
.end method

.method public getQueue(Ldji/midware/data/config/P3/CmdSet;)Ldji/midware/data/queue/P3/Queue;
    .locals 2
    .param p1, "cmdSet"    # Ldji/midware/data/config/P3/CmdSet;

    .prologue
    .line 147
    invoke-static {}, Ldji/midware/data/manager/P3/DJIQueueManager;->getInstance()Ldji/midware/data/manager/P3/DJIQueueManager;

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/CmdSet;->value()I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/midware/data/manager/P3/DJIQueueManager;->getQueue(I)Ldji/midware/data/queue/P3/Queue;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/DJIServiceInterface;->isOK()Z

    move-result v0

    return v0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/DJIServiceInterface;->isOK()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/DJIServiceInterface;->isRemoteOK()Z

    move-result v0

    return v0
.end method

.method public onEventBackgroundThread(Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;)V
    .locals 3
    .param p1, "event"    # Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;

    .prologue
    .line 120
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->$SWITCH_TABLE$dji$midware$usbhost$P3$UsbHostService$USB_HOST_EVENT()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->TAG:Ljava/lang/String;

    const-string v2, "go to host mode"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Ldji/midware/sockets/P3/PhantomService;->Destroy()V

    .line 124
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostService;->getInstance()Ldji/midware/usbhost/P3/UsbHostService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    .line 125
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->isStartStream:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/DJIServiceInterface;->startStream()V

    goto :goto_0

    .line 128
    :pswitch_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/ServiceManager;->TAG:Ljava/lang/String;

    const-string v2, "go to adb mode"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostService;->Destroy()V

    .line 130
    invoke-static {}, Ldji/midware/sockets/P3/PhantomService;->getInstance()Ldji/midware/sockets/P3/PhantomService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    .line 131
    iget-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->isStartStream:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/DJIServiceInterface;->startStream()V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public sendmessage([B)V
    .locals 1
    .param p1, "buffer"    # [B

    .prologue
    .line 92
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    invoke-interface {v0, p1}, Ldji/midware/data/manager/P3/DJIServiceInterface;->sendmessage([B)V

    .line 93
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    iput-object p1, p0, Ldji/midware/data/manager/P3/ServiceManager;->context:Landroid/content/Context;

    .line 49
    invoke-static {p1}, Ldji/midware/usbhost/P3/UsbHostService;->start(Landroid/content/Context;)V

    .line 50
    invoke-static {p1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->setContext(Landroid/content/Context;)V

    .line 51
    return-void
.end method

.method public startParser(Ljava/lang/Object;)V
    .locals 0
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 61
    invoke-static {p1}, Ldji/midware/natives/FPVController;->native_setCallObject(Ljava/lang/Object;)I

    .line 62
    invoke-static {}, Ldji/midware/natives/FPVController;->native_startParseThread()I

    .line 63
    return-void
.end method

.method public startStream()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->isStartStream:Z

    .line 79
    invoke-static {}, Ldji/midware/natives/FPVController;->native_init()I

    .line 80
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/DJIServiceInterface;->startStream()V

    .line 81
    return-void
.end method

.method public stopParser()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-static {v0}, Ldji/midware/natives/FPVController;->native_setCallObject(Ljava/lang/Object;)I

    .line 73
    invoke-static {}, Ldji/midware/natives/FPVController;->native_stopParseThread()I

    .line 74
    return-void
.end method

.method public stopStream()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->isStartStream:Z

    .line 86
    iget-object v0, p0, Ldji/midware/data/manager/P3/ServiceManager;->mInterface:Ldji/midware/data/manager/P3/DJIServiceInterface;

    invoke-interface {v0}, Ldji/midware/data/manager/P3/DJIServiceInterface;->stopStream()V

    .line 87
    invoke-static {}, Ldji/midware/natives/FPVController;->native_unInit()I

    .line 88
    return-void
.end method
