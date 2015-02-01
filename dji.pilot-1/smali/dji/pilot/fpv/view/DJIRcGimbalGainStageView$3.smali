.class Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;
.super Ljava/lang/Object;
.source "DJIRcGimbalGainStageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 272
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 284
    :goto_0
    return v4

    .line 274
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrEditText:Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$4(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->format:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$6(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iget v3, v3, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$0(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/fpv/view/DJITouchCurveView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iget v1, v1, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrValue:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJITouchCurveView;->setOrder(F)V

    goto :goto_0

    .line 278
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawEditText:Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$5(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->format:Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$6(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iget v3, v3, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawValue:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIEditText;->setText(Ljava/lang/CharSequence;)V

    .line 279
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$7(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/fpv/view/DJITouchCurveView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iget v1, v1, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawValue:F

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJITouchCurveView;->setOrder(F)V

    goto :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
