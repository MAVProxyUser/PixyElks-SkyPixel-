.class public Ldji/midware/usbhost/P3/DJIUsbReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DJIUsbReceiver.java"


# static fields
.field public static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.dji.host.USB"

.field private static final PID:I = 0x1002

.field private static final VID:I = 0x547


# instance fields
.field private final TAG:Ljava/lang/String;

.field private conn:Landroid/hardware/usb/UsbDeviceConnection;

.field private context:Landroid/content/Context;

.field private myUsbDevice:Landroid/hardware/usb/UsbDevice;

.field private osdEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private outEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private usbInterface:Landroid/hardware/usb/UsbInterface;

.field private usbManager:Landroid/hardware/usb/UsbManager;

.field private vodEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->TAG:Ljava/lang/String;

    .line 20
    return-void
.end method

.method private checkMyDevice()Z
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 97
    iget-object v5, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v2

    .line 98
    .local v2, "deviceList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v5

    if-gtz v5, :cond_1

    .line 99
    const/4 v5, 0x0

    iput-object v5, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->myUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 117
    :cond_0
    :goto_0
    return v4

    .line 102
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "usbdevice size="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->printUI(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    .local v1, "deviceIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/usb/UsbDevice;>;"
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    .line 106
    .local v0, "device":Landroid/hardware/usb/UsbDevice;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "VID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " PID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->printUI(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v5

    const/16 v6, 0x547

    if-ne v5, v6, :cond_2

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v5

    const/16 v6, 0x1002

    if-ne v5, v6, :cond_2

    .line 108
    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->myUsbDevice:Landroid/hardware/usb/UsbDevice;

    .line 109
    iget-object v5, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v6, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->myUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5, v6}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 110
    const/4 v4, 0x1

    goto :goto_0

    .line 112
    :cond_3
    iget-object v5, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->context:Landroid/content/Context;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.dji.host.USB"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4, v6, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 113
    .local v3, "pi":Landroid/app/PendingIntent;
    iget-object v5, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v6, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->myUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5, v6, v3}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    goto :goto_1
.end method

.method private connected()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 77
    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    if-nez v1, :cond_0

    .line 78
    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->myUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    .line 79
    .local v0, "connection":Landroid/hardware/usb/UsbDeviceConnection;
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->myUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    .line 81
    const-string v1, "UsbRunnable getInterfaceCount %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->myUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->printUI(Ljava/lang/String;)V

    .line 82
    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->myUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v4}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    iput-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbInterface:Landroid/hardware/usb/UsbInterface;

    .line 83
    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1, v5}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    .line 85
    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-direct {p0, v1}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->getEndPoints(Landroid/hardware/usb/UsbInterface;)V

    .line 86
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostService;->getInstance()Ldji/midware/usbhost/P3/UsbHostService;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/usbhost/P3/UsbHostService;->startThreads()V

    .line 87
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    sget-object v2, Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;->CONNECT:Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 94
    .end local v0    # "connection":Landroid/hardware/usb/UsbDeviceConnection;
    :cond_0
    :goto_0
    return-void

    .line 89
    .restart local v0    # "connection":Landroid/hardware/usb/UsbDeviceConnection;
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    goto :goto_0
.end method

.method private disconnected()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 70
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    .line 73
    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;->DISCONNECT:Ldji/midware/usbhost/P3/UsbHostService$USB_HOST_EVENT;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method private getEndPoints(Landroid/hardware/usb/UsbInterface;)V
    .locals 8
    .param p1, "usbInterface"    # Landroid/hardware/usb/UsbInterface;

    .prologue
    const/4 v7, 0x2

    .line 121
    const-string v3, "UsbRunnable getEndpointCount %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->printUI(Ljava/lang/String;)V

    .line 122
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    .line 139
    return-void

    .line 123
    :cond_0
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    .line 124
    .local v2, "usbEndpoint":Landroid/hardware/usb/UsbEndpoint;
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v3

    if-ne v3, v7, :cond_1

    .line 125
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v0

    .line 126
    .local v0, "address":I
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "endpoint getAddress="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->print(Ljava/lang/String;)V

    .line 127
    const/16 v3, 0x86

    if-ne v0, v3, :cond_2

    .line 128
    iput-object v2, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->vodEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 129
    const-string v3, "get vodEndpoint"

    invoke-direct {p0, v3}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->printUI(Ljava/lang/String;)V

    .line 122
    .end local v0    # "address":I
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 130
    .restart local v0    # "address":I
    :cond_2
    const/16 v3, 0x84

    if-ne v0, v3, :cond_3

    .line 131
    iput-object v2, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->osdEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 132
    const-string v3, "get osdEndpoint"

    invoke-direct {p0, v3}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->printUI(Ljava/lang/String;)V

    goto :goto_1

    .line 133
    :cond_3
    if-ne v0, v7, :cond_1

    .line 134
    iput-object v2, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 135
    const-string v3, "get outEndpoint"

    invoke-direct {p0, v3}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->printUI(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private print(Ljava/lang/String;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 174
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2, v2}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 175
    return-void
.end method

.method private printUI(Ljava/lang/String;)V
    .locals 4
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 170
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 171
    return-void
.end method


# virtual methods
.method protected destroy()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbDeviceConnection;->releaseInterface(Landroid/hardware/usb/UsbInterface;)Z

    .line 164
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    .line 167
    :cond_0
    return-void
.end method

.method protected declared-synchronized getConnection()Landroid/hardware/usb/UsbDeviceConnection;
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected getOsdEndpoint()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->osdEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method protected getOutEndpoint()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method protected getVodEndpoint()Landroid/hardware/usb/UsbEndpoint;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->vodEndpoint:Landroid/hardware/usb/UsbEndpoint;

    return-object v0
.end method

.method protected isGetedConnection()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->conn:Landroid/hardware/usb/UsbDeviceConnection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 46
    .local v0, "action":Ljava/lang/String;
    invoke-direct {p0, v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->printUI(Ljava/lang/String;)V

    .line 47
    const-string v1, "com.dji.host.USB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbManager:Landroid/hardware/usb/UsbManager;

    iget-object v2, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->myUsbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    const-string v1, "no usbhost permission"

    invoke-direct {p0, v1}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->printUI(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    const-string v1, "has usbhost permission"

    invoke-direct {p0, v1}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->printUI(Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->connected()V

    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->checkMyDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->connected()V

    goto :goto_0

    .line 61
    :cond_3
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->disconnected()V

    goto :goto_0
.end method

.method public start(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    iput-object p1, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->context:Landroid/content/Context;

    .line 37
    const-string v0, "usb"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    iput-object v0, p0, Ldji/midware/usbhost/P3/DJIUsbReceiver;->usbManager:Landroid/hardware/usb/UsbManager;

    .line 38
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->checkMyDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-direct {p0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->connected()V

    .line 41
    :cond_0
    return-void
.end method
