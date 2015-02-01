.class Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$1;
.super Ljava/lang/Object;
.source "DJIVideoDecoderNoRender.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$1;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 71
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 83
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$1;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    # invokes: Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->releaseDecoder()V
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->access$0(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)V

    .line 74
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$1;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    # invokes: Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->initVideoDecoder()V
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->access$1(Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$1;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    sget-object v1, Ldji/midware/data/manager/P3/DJIVideoEvent;->ConnectLose:Ldji/midware/data/manager/P3/DJIVideoEvent;

    iput-object v1, v0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    .line 78
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender$1;->this$0:Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;

    iget-object v1, v1, Ldji/pilot/fpv/control/DJIVideoDecoderNoRender;->curEvent:Ldji/midware/data/manager/P3/DJIVideoEvent;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
