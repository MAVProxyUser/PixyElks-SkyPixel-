.class Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;
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
    name = "RecvVodRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/usbhost/P3/UsbHostService;


# direct methods
.method private constructor <init>(Ldji/midware/usbhost/P3/UsbHostService;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/usbhost/P3/UsbHostService;Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;-><init>(Ldji/midware/usbhost/P3/UsbHostService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 177
    iget-object v2, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    invoke-static {v2, v4}, Ldji/midware/usbhost/P3/UsbHostService;->access$0(Ldji/midware/usbhost/P3/UsbHostService;Z)V

    .line 195
    iget-object v2, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    const-string v3, "getMaxPacketSize %d"

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->vodEndpoint:Landroid/hardware/usb/UsbEndpoint;
    invoke-static {v5}, Ldji/midware/usbhost/P3/UsbHostService;->access$1(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v5

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    # invokes: Ldji/midware/usbhost/P3/UsbHostService;->printUI(Ljava/lang/String;)V
    invoke-static {v2, v3}, Ldji/midware/usbhost/P3/UsbHostService;->access$2(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->vodEndpoint:Landroid/hardware/usb/UsbEndpoint;
    invoke-static {v2}, Ldji/midware/usbhost/P3/UsbHostService;->access$1(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v2

    new-array v0, v2, [B

    .line 197
    .local v0, "buffer":[B
    iget-object v2, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isGetedConnection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostService;->access$3()Ldji/midware/usbhost/P3/DJIUsbReceiver;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->isGetedConnection()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    # invokes: Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V
    invoke-static {v2, v3}, Ldji/midware/usbhost/P3/UsbHostService;->access$4(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V

    .line 198
    :goto_0
    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostService;->access$3()Ldji/midware/usbhost/P3/DJIUsbReceiver;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->isGetedConnection()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->mVodRun:Z
    invoke-static {v2}, Ldji/midware/usbhost/P3/UsbHostService;->access$5(Ldji/midware/usbhost/P3/UsbHostService;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 217
    :cond_0
    iget-object v2, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    const-string v3, "recvVodThread.end"

    # invokes: Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V
    invoke-static {v2, v3}, Ldji/midware/usbhost/P3/UsbHostService;->access$4(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V

    .line 218
    return-void

    .line 199
    :cond_1
    iget-object v2, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->connection:Landroid/hardware/usb/UsbDeviceConnection;
    invoke-static {v2}, Ldji/midware/usbhost/P3/UsbHostService;->access$6(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v2

    iget-object v3, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->vodEndpoint:Landroid/hardware/usb/UsbEndpoint;
    invoke-static {v3}, Ldji/midware/usbhost/P3/UsbHostService;->access$1(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    iget-object v4, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->vodEndpoint:Landroid/hardware/usb/UsbEndpoint;
    invoke-static {v4}, Ldji/midware/usbhost/P3/UsbHostService;->access$1(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v4

    invoke-virtual {v2, v3, v0, v4, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    .line 200
    .local v1, "length":I
    if-lez v1, :cond_2

    .line 209
    invoke-static {v0, v6, v1}, Ldji/midware/util/BytesUtil;->readBytes([BII)[B

    move-result-object v2

    invoke-static {v2, v1}, Ldji/midware/natives/FPVController;->native_transferVideoData([BI)I

    goto :goto_0

    .line 211
    :cond_2
    if-nez v1, :cond_3

    .line 212
    iget-object v2, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    const-string v3, "recv 0"

    # invokes: Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V
    invoke-static {v2, v3}, Ldji/midware/usbhost/P3/UsbHostService;->access$4(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v2, p0, Ldji/midware/usbhost/P3/UsbHostService$RecvVodRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    const-string v3, "recv err"

    # invokes: Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V
    invoke-static {v2, v3}, Ldji/midware/usbhost/P3/UsbHostService;->access$4(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V

    goto :goto_0
.end method
