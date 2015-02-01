.class Ldji/midware/usbhost/P3/UsbHostService$1;
.super Ljava/lang/Object;
.source "UsbHostService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/midware/usbhost/P3/UsbHostService;->sendmessage([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/usbhost/P3/UsbHostService;

.field private final synthetic val$buffer:[B


# direct methods
.method constructor <init>(Ldji/midware/usbhost/P3/UsbHostService;[B)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/usbhost/P3/UsbHostService$1;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    iput-object p2, p0, Ldji/midware/usbhost/P3/UsbHostService$1;->val$buffer:[B

    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 265
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService$1;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;
    invoke-static {v0}, Ldji/midware/usbhost/P3/UsbHostService;->access$13(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    if-nez v0, :cond_0

    .line 268
    :goto_0
    return-void

    .line 266
    :cond_0
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService$1;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->connection:Landroid/hardware/usb/UsbDeviceConnection;
    invoke-static {v0}, Ldji/midware/usbhost/P3/UsbHostService;->access$6(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/usbhost/P3/UsbHostService$1;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->outEndpoint:Landroid/hardware/usb/UsbEndpoint;
    invoke-static {v1}, Ldji/midware/usbhost/P3/UsbHostService;->access$13(Ldji/midware/usbhost/P3/UsbHostService;)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    iget-object v2, p0, Ldji/midware/usbhost/P3/UsbHostService$1;->val$buffer:[B

    iget-object v3, p0, Ldji/midware/usbhost/P3/UsbHostService$1;->val$buffer:[B

    array-length v3, v3

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    .line 267
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService$1;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    const-string v1, "\u53d1\u9001\u6210\u529f"

    # invokes: Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V
    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/UsbHostService;->access$4(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V

    goto :goto_0
.end method
