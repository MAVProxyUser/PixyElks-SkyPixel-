.class Ldji/pilot/fpv/view/DJIFlycSensorStageView$1;
.super Ljava/lang/Object;
.source "DJIFlycSensorStageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIFlycSensorStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$1;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 475
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 489
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 477
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$1;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->views:[Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$0(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)[Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$1;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # getter for: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->sensorIndexs:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$1(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)[Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->arg1:I

    aget-object v2, v2, v3

    invoke-static {v2}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->valueOf(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJITextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 480
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$1;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # invokes: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->startProgress()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$2(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    goto :goto_0

    .line 483
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFlycSensorStageView$1;->this$0:Ldji/pilot/fpv/view/DJIFlycSensorStageView;

    # invokes: Ldji/pilot/fpv/view/DJIFlycSensorStageView;->stopProgress()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFlycSensorStageView;->access$3(Ldji/pilot/fpv/view/DJIFlycSensorStageView;)V

    goto :goto_0

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
