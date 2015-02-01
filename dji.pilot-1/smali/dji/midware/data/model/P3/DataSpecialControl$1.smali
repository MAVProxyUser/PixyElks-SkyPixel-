.class Ldji/midware/data/model/P3/DataSpecialControl$1;
.super Ljava/lang/Object;
.source "DataSpecialControl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataSpecialControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/midware/data/model/P3/DataSpecialControl;


# direct methods
.method constructor <init>(Ldji/midware/data/model/P3/DataSpecialControl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/midware/data/model/P3/DataSpecialControl$1;->this$0:Ldji/midware/data/model/P3/DataSpecialControl;

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 360
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 362
    :pswitch_0
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$1;->this$0:Ldji/midware/data/model/P3/DataSpecialControl;

    # invokes: Ldji/midware/data/model/P3/DataSpecialControl;->sendPack()V
    invoke-static {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->access$0(Ldji/midware/data/model/P3/DataSpecialControl;)V

    .line 363
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$1;->this$0:Ldji/midware/data/model/P3/DataSpecialControl;

    # getter for: Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->access$1(Ldji/midware/data/model/P3/DataSpecialControl;)Landroid/os/Handler;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$1;->this$0:Ldji/midware/data/model/P3/DataSpecialControl;

    # getter for: Ldji/midware/data/model/P3/DataSpecialControl;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->access$1(Ldji/midware/data/model/P3/DataSpecialControl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 373
    :pswitch_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataSpecialControl$1;->this$0:Ldji/midware/data/model/P3/DataSpecialControl;

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->reset()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 360
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
