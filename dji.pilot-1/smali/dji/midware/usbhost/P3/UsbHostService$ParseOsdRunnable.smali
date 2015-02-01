.class Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;
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
    name = "ParseOsdRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/usbhost/P3/UsbHostService;


# direct methods
.method private constructor <init>(Ldji/midware/usbhost/P3/UsbHostService;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldji/midware/usbhost/P3/UsbHostService;Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1}, Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;-><init>(Ldji/midware/usbhost/P3/UsbHostService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/UsbHostService;->access$10(Ldji/midware/usbhost/P3/UsbHostService;Z)V

    .line 253
    :goto_0
    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->usbReceiver:Ldji/midware/usbhost/P3/DJIUsbReceiver;
    invoke-static {}, Ldji/midware/usbhost/P3/UsbHostService;->access$3()Ldji/midware/usbhost/P3/DJIUsbReceiver;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/usbhost/P3/DJIUsbReceiver;->isGetedConnection()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->mParseRun:Z
    invoke-static {v0}, Ldji/midware/usbhost/P3/UsbHostService;->access$11(Ldji/midware/usbhost/P3/UsbHostService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 256
    :cond_0
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    const-string v1, "parseOsdThread.end"

    # invokes: Ldji/midware/usbhost/P3/UsbHostService;->print(Ljava/lang/String;)V
    invoke-static {v0, v1}, Ldji/midware/usbhost/P3/UsbHostService;->access$4(Ldji/midware/usbhost/P3/UsbHostService;Ljava/lang/String;)V

    .line 257
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Ldji/midware/usbhost/P3/UsbHostService$ParseOsdRunnable;->this$0:Ldji/midware/usbhost/P3/UsbHostService;

    # getter for: Ldji/midware/usbhost/P3/UsbHostService;->packManager:Ldji/midware/data/manager/P3/DJIPackManager;
    invoke-static {v0}, Ldji/midware/usbhost/P3/UsbHostService;->access$12(Ldji/midware/usbhost/P3/UsbHostService;)Ldji/midware/data/manager/P3/DJIPackManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/DJIPackManager;->parse()V

    goto :goto_0
.end method
