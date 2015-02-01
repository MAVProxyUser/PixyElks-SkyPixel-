.class Ldji/pilot/fpv/view/DJIRcWheelStageView$2;
.super Ljava/lang/Object;
.source "DJIRcWheelStageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcWheelStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcWheelStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    .line 155
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 169
    :goto_0
    return v5

    .line 157
    :pswitch_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, "View"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "msg.what 0="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelvalue:I
    invoke-static {v4}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->access$2(Ldji/pilot/fpv/view/DJIRcWheelStageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v5, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 158
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->access$1(Ldji/pilot/fpv/view/DJIRcWheelStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelvalue:I
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->access$2(Ldji/pilot/fpv/view/DJIRcWheelStageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIProgress;->setProgress(I)V

    .line 159
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelbar:Ldji/pilot/fpv/view/DJIProgress;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->access$1(Ldji/pilot/fpv/view/DJIRcWheelStageView;)Ldji/pilot/fpv/view/DJIProgress;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcWheelStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcWheelStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcWheelStageView;->wheelvalue:I
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcWheelStageView;->access$2(Ldji/pilot/fpv/view/DJIRcWheelStageView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldji/pilot/fpv/view/DJIProgress;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldji/pilot/fpv/view/DJIProgress;

    .line 163
    .local v0, "progress":Ldji/pilot/fpv/view/DJIProgress;
    iget v1, p1, Landroid/os/Message;->arg1:I

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIProgress;->setProgress(I)V

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIProgress;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
