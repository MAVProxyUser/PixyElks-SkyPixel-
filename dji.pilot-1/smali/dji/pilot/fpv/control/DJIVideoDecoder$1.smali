.class Ldji/pilot/fpv/control/DJIVideoDecoder$1;
.super Ljava/lang/Object;
.source "DJIVideoDecoder.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIVideoDecoder;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$1;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 76
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$1;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    # invokes: Ldji/pilot/fpv/control/DJIVideoDecoder;->releaseDecoder()V
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->access$0(Ldji/pilot/fpv/control/DJIVideoDecoder;)V

    .line 77
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$1;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    # invokes: Ldji/pilot/fpv/control/DJIVideoDecoder;->initVideoDecoder()V
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIVideoDecoder;->access$1(Ldji/pilot/fpv/control/DJIVideoDecoder;)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$1;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    sget-object v1, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectLose:Ldji/midware/data/manager/P3/DJIVideoEvent;

    iput-object v1, v0, Ldji/pilot/fpv/control/DJIVideoDecoder;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    .line 81
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoder$1;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoder;

    iget-object v1, v1, Ldji/pilot/fpv/control/DJIVideoDecoder;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
