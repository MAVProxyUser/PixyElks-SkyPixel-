.class Ldji/midware/data/manager/P3/DJIPackManagerBase$1;
.super Ljava/lang/Object;
.source "DJIPackManagerBase.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/DJIPackManagerBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/data/manager/P3/DJIPackManagerBase;


# direct methods
.method constructor <init>(Ldji/midware/data/manager/P3/DJIPackManagerBase;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase$1;->this$0:Ldji/midware/data/manager/P3/DJIPackManagerBase;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 49
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 41
    :pswitch_0
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase$1;->this$0:Ldji/midware/data/manager/P3/DJIPackManagerBase;

    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    invoke-static {v0, v1}, Ldji/midware/data/manager/P3/DJIPackManagerBase;->access$0(Ldji/midware/data/manager/P3/DJIPackManagerBase;Ldji/midware/data/manager/P3/DataEvent;)V

    .line 42
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase$1;->this$0:Ldji/midware/data/manager/P3/DJIPackManagerBase;

    # getter for: Ldji/midware/data/manager/P3/DJIPackManagerBase;->curEvent:Ldji/midware/data/manager/P3/DataEvent;
    invoke-static {v1}, Ldji/midware/data/manager/P3/DJIPackManagerBase;->access$1(Ldji/midware/data/manager/P3/DJIPackManagerBase;)Ldji/midware/data/manager/P3/DataEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase$1;->this$0:Ldji/midware/data/manager/P3/DJIPackManagerBase;

    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    iput-object v1, v0, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curCameraEvent:Ldji/midware/data/manager/P3/DataCameraEvent;

    .line 46
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/midware/data/manager/P3/DJIPackManagerBase$1;->this$0:Ldji/midware/data/manager/P3/DJIPackManagerBase;

    iget-object v1, v1, Ldji/midware/data/manager/P3/DJIPackManagerBase;->curCameraEvent:Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
