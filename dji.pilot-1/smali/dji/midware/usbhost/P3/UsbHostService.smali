.class public Ldji/midware/usbhost/P3/UsbHostService;
.super Ljava/lang/Object;
.source "UsbHostService.java"

# interfaces
.implements Ldji/midware/data/manager/P3/DJIServiceInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;,
        Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;,
        Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;,
        Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/usbhost/P3/UsbHostService;

.field private static final saveVideoPath:Ljava/lang/String;

.field private static usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;


# instance fields
.field private final IS_PRINT_RATE:Z

.field private final TAG:Ljava/lang/String;

.field private connection:Landroid/hardware/usb/UsbDeviceConnection;

.field private count:I

.field private fileOutputStream:Ljava/io/FileOutputStream;

.field private final isSaveVideoToFile:Z

.field private lastT:J

.field private mOsdRun:Z

.field private mParseRun:Z

.field private mVodRun:Z

.field private osdEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private outEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private packManager:Ldji/midware/data/manager/P3/DJIPackManager;

.field private parseOsdThread:Ljava/lang/Thread;

.field rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

.field private recvOsdThread:Ljava/lang/Thread;

.field private recvVodThread:Ljava/lang/Thread;

.field private sendThreadPool:Ljava/util/concurrent/ExecutorService;

.field private vodEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostService;->instance:Ldji/midware/usbhost/P3/UsbHostService;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "usbhost.264"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostService;->saveVideoPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->TAG:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->fileOutputStream:Ljava/io/FileOutputStream;

    .line 162
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostService;->isSaveVideoToFile:Z

    .line 163
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostService;->IS_PRINT_RATE:Z

    .line 300
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->lastT:J

    .line 301
    iput v2, p0, Ldji/midware/usbhost/P3/UsbHostService;->count:I

    .line 62
    invoke-static {}, Ldji/midware/sockets/pub/RcvBufferBean;->getInstance()Ldji/midware/sockets/pub/RcvBufferBean;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    .line 63
    invoke-static {}, Ldji/midware/data/manager/P3/DJIPackManager;->getInstance()Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->packManager:Ldji/midware/data/manager/P3/DJIPackManager;

    .line 64
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 65
    return-void
.end method

.method public static Destroy()V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->instance:Ldji/midware/usbhost/P3/UsbHostService;

    if-eqz v0, :cond_0

    .line 35
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->instance:Ldji/midware/usbhost/P3/UsbHostService;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/UsbHostService;->destroy()V

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic access$0(Ldji/midware/usbhost/P3/UsbHostService;Z)V
    .locals 0

    .prologue
    .line 55
    iput-boolean p1, p0, Ldji/midware/usbhost/P3/UsbHostService;->mVodRun:Z

    return-void
.end method

.method static synthetic access$1(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->vodEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method static synthetic access$10(Ldji/midware/usbhost/P3/UsbHostService;Z)V
    .locals 0

    .prologue
    .line 57
    iput-boolean p1, p0, Ldji/midware/usbhost/P3/UsbHostService;->mParseRun:Z

    return-void
.end method

.method static synthetic access$11(Ldji/midware/usbhost/P3/UsbHostService;)Z
    .locals 1

    .prologue
    .line 57
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->mParseRun:Z

    return v0
.end method

.method static synthetic access$12(Ldji/midware/usbhost/P3/UsbHostService;)Ldji/midware/data/manager/P3/DJIPackManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->packManager:Ldji/midware/data/manager/P3/DJIPackManager;

    return-object v0
.end method

.method static synthetic access$13(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method static synthetic access$2(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0, p1}, Ldji/midware/usbhost/P3/UsbHostService;->printUI(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3()Ldji/midware/usbhost/P3/DJIUsbReceiver;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    return-object v0
.end method

.method static synthetic access$4(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0, p1}, Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5(Ldji/midware/usbhost/P3/UsbHostService;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->mVodRun:Z

    return v0
.end method

.method static synthetic access$6(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    return-object v0
.end method

.method static synthetic access$7(Ldji/midware/usbhost/P3/UsbHostService;Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Ldji/midware/usbhost/P3/UsbHostService;->mOsdRun:Z

    return-void
.end method

.method static synthetic access$8(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->osdEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method static synthetic access$9(Ldji/midware/usbhost/P3/UsbHostService;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->mOsdRun:Z

    return v0
.end method

.method public static declared-synchronized getInstance()Ldji/midware/usbhost/P3/UsbHostService;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/usbhost/P3/UsbHostService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->instance:Ldji/midware/usbhost/P3/UsbHostService;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/usbhost/P3/UsbHostService;

    invoke-direct {v0}, Ldji/midware/usbhost/P3/UsbHostService;-><init>()V

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostService;->instance:Ldji/midware/usbhost/P3/UsbHostService;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->instance:Ldji/midware/usbhost/P3/UsbHostService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getTickCount()J
    .locals 2

    .prologue
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private print(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 320
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostService;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 321
    return-void
.end method

.method private printRate(I)V
    .locals 5
    .param p1, "length"    # I

    .prologue
    const/4 v4, 0x0

    .line 303
    iget v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->count:I

    .line 304
    invoke-direct {p0}, Ldji/midware/usbhost/P3/UsbHostService;->getTickCount()J

    move-result-wide v0

    iget-wide v2, p0, Ldji/midware/usbhost/P3/UsbHostService;->lastT:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 305
    const-string v0, "rate %d KB\n"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Ldji/midware/usbhost/P3/UsbHostService;->count:I

    div-int/lit16 v2, v2, 0x400

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/midware/usbhost/P3/UsbHostService;->printUI(Ljava/lang/String;)V

    .line 306
    invoke-direct {p0}, Ldji/midware/usbhost/P3/UsbHostService;->getTickCount()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->lastT:J

    .line 307
    iput v4, p0, Ldji/midware/usbhost/P3/UsbHostService;->count:I

    .line 309
    :cond_0
    return-void
.end method

.method private printUI(Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 316
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostService;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 317
    return-void
.end method

.method public static start(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 75
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-direct {v2}, Ldji/midware/usbhost/P3/DJIUsbReceiver;-><init>()V

    sput-object v2, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    .line 76
    sget-object v2, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v2, v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->start(Landroid/content/Context;)V

    .line 77
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 78
    .local v1, "intentFilter":Landroid/content/IntentFilter;
    const-string v2, "com.dji.host.USB"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    const-string v2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 81
    sget-object v2, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    return-void
.end method

.method private startParseOsdThread()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->parseOsdThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;-><init>(Ldji/midware/usbhost/P3/UsbHostService;Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->parseOsdThread:Ljava/lang/Thread;

    .line 155
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->parseOsdThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 156
    const-string v0, "parseOsdThread.start"

    invoke-direct {p0, v0}, Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V

    .line 158
    :cond_0
    return-void
.end method

.method private startRecvOsdThread()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->recvOsdThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;-><init>(Ldji/midware/usbhost/P3/UsbHostService;Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->recvOsdThread:Ljava/lang/Thread;

    .line 142
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->recvOsdThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 143
    const-string v0, "recvOsdThread.start"

    invoke-direct {p0, v0}, Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method

.method private startRecvVodThread()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->recvVodThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;-><init>(Ldji/midware/usbhost/P3/UsbHostService;Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->recvVodThread:Ljava/lang/Thread;

    .line 129
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->recvVodThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 130
    const-string v0, "recvVodThread.start"

    invoke-direct {p0, v0}, Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V

    .line 132
    :cond_0
    return-void
.end method

.method public static stop(Landroid/content/Context;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->destroy()V

    .line 88
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 291
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostService;->mVodRun:Z

    .line 292
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostService;->mOsdRun:Z

    .line 293
    iput-boolean v2, p0, Ldji/midware/usbhost/P3/UsbHostService;->mParseRun:Z

    .line 294
    iput-object v1, p0, Ldji/midware/usbhost/P3/UsbHostService;->recvVodThread:Ljava/lang/Thread;

    .line 295
    iput-object v1, p0, Ldji/midware/usbhost/P3/UsbHostService;->recvOsdThread:Ljava/lang/Thread;

    .line 296
    iput-object v1, p0, Ldji/midware/usbhost/P3/UsbHostService;->parseOsdThread:Ljava/lang/Thread;

    .line 297
    sput-object v1, Ldji/midware/usbhost/P3/UsbHostService;->instance:Ldji/midware/usbhost/P3/UsbHostService;

    .line 298
    return-void
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 274
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->isGetedConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->packManager:Ldji/midware/data/manager/P3/DJIPackManager;

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOK()Z
    .locals 1

    .prologue
    .line 279
    invoke-virtual {p0}, Ldji/midware/usbhost/P3/UsbHostService;->isConnected()Z

    move-result v0

    return v0
.end method

.method public isRemoteOK()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public sendmessage([B)V
    .locals 2
    .param p1, "buffer"    # [B

    .prologue
    .line 262
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->sendThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ldji/midware/usbhost/P3/UsbHostService$1;

    invoke-direct {v1, p0, p1}, Ldji/midware/usbhost/P3/UsbHostService$1;-><init>(Ldji/midware/usbhost/P3/UsbHostService;[B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 270
    return-void
.end method

.method public startStream()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->vodEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Ldji/midware/usbhost/P3/UsbHostService;->startRecvVodThread()V

    .line 97
    :cond_0
    return-void
.end method

.method protected startThreads()V
    .locals 1

    .prologue
    .line 111
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->connection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 112
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->getVodEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->vodEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 113
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->getOsdEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->osdEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 114
    sget-object v0, Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->getOutEndpoint()Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 115
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->osdEndpoint:Landroid/hardware/usb/UsbEndpoint;

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Ldji/midware/usbhost/P3/UsbHostService;->startRecvOsdThread()V

    .line 117
    invoke-direct {p0}, Ldji/midware/usbhost/P3/UsbHostService;->startParseOsdThread()V

    .line 119
    :cond_0
    return-void
.end method

.method public stopStream()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->mVodRun:Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService;->recvVodThread:Ljava/lang/Thread;

    .line 103
    return-void
.end method
