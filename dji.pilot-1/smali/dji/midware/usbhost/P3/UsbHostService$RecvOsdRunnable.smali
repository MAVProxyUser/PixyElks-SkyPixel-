.class Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;
.super Ljava/lang/Object;
.source "UsbHostService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/usbhost/P3/UsbHostService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecvOsdRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/usbhost/P3/UsbHostService;


# direct methods
.method private constructor <init>(Ldji/midware/usbhost/P3/UsbHostService;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/usbhost/P3/UsbHostService;Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;-><init>(Ldji/midware/usbhost/P3/UsbHostService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 232
    iget-object v3, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ldji/midware/usbhost/P3/UsbHostService;->access$7(Ldji/midware/usbhost/P3/UsbHostService;Z)V

    .line 233
    iget-object v3, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "osdEndpoint"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->osdEndpoint:Landroid/hardware/usb/UsbEndpoint;
    invoke-static {v5}, Ldji/midware/usbhost/P3/UsbHostService;->access$8(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    # invokes: Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V
    invoke-static {v3, v4}, Ldji/midware/usbhost/P3/UsbHostService;->access$4(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V

    .line 234
    :cond_0
    :goto_0
    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostService;->access$3()Ldji/midware/usbhost/P3/DJIUsbReceiver;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->isGetedConnection()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->mOsdRun:Z
    invoke-static {v3}, Ldji/midware/usbhost/P3/UsbHostService;->access$9(Ldji/midware/usbhost/P3/UsbHostService;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 244
    :cond_1
    iget-object v3, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    const-string v4, "recvOsdThread.end"

    # invokes: Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V
    invoke-static {v3, v4}, Ldji/midware/usbhost/P3/UsbHostService;->access$4(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V

    .line 245
    return-void

    .line 235
    :cond_2
    iget-object v3, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->osdEndpoint:Landroid/hardware/usb/UsbEndpoint;
    invoke-static {v3}, Ldji/midware/usbhost/P3/UsbHostService;->access$8(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v3

    new-array v0, v3, [B

    .line 236
    .local v0, "buffer":[B
    iget-object v3, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->connection:Landroid/hardware/usb/UsbDeviceConnection;
    invoke-static {v3}, Ldji/midware/usbhost/P3/UsbHostService;->access$6(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->osdEndpoint:Landroid/hardware/usb/UsbEndpoint;
    invoke-static {v4}, Ldji/midware/usbhost/P3/UsbHostService;->access$8(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    iget-object v5, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->osdEndpoint:Landroid/hardware/usb/UsbEndpoint;
    invoke-static {v5}, Ldji/midware/usbhost/P3/UsbHostService;->access$8(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v5

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    .line 237
    .local v1, "length":I
    if-lez v1, :cond_3

    .line 238
    invoke-static {v0, v6, v1}, Ldji/midware/util/BytesUtil;->readBytes([BII)[B

    move-result-object v2

    .line 240
    .local v2, "relBuffer":[B
    iget-object v3, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    iget-object v3, v3, Ldji/midware/usbhost/P3/UsbHostService;->rcvBufferBean:Ldji/midware/sockets/pub/RcvBufferBean;

    invoke-virtual {v3, v2}, Ldji/midware/sockets/pub/RcvBufferBean;->put([B)Z

    goto :goto_0

    .line 242
    .end local v2    # "relBuffer":[B
    :cond_3
    if-gez v1, :cond_0

    iget-object v3, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    const-string v4, "osdEndpoint recv err"

    # invokes: Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V
    invoke-static {v3, v4}, Ldji/midware/usbhost/P3/UsbHostService;->access$4(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V

    goto :goto_0
.end method
