.class Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;
.super Ljava/lang/Object;
.source "DJIRcMapGimbalStageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 223
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 240
    :goto_0
    const/4 v1, 0x0

    return v1

    .line 225
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitchbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$3(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitch:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$4(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIProgress;->setProgress(I)V

    .line 226
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yawbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$5(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$6(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIProgress;->setProgress(I)V

    .line 227
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->rollbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$7(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$8(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIProgress;->setProgress(I)V

    .line 228
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitchbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$3(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->pitch:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$4(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIProgress;->setValue(Ljava/lang/String;)V

    .line 229
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yawbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$5(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->yaw:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$6(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIProgress;->setValue(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->rollbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$7(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->roll:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;->access$8(Ldji/pilot/fpv/view/DJIRcMapGimbalStageView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIProgress;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/fpv/view/DJIProgress;

    .line 234
    .local v0, "progress":Ldji/pilot/fpv/view/DJIProgress;
    iget v1, p1, Landroid/os/Message;->arg1:I

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIProgress;->setProgress(I)V

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIProgress;->setValue(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
