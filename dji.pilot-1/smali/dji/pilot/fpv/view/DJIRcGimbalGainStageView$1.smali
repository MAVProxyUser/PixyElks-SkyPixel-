.class Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;
.super Ljava/lang/Object;
.source "DJIRcGimbalGainStageView.java"

# interfaces
.implements Ldji/pilot/fpv/view/DJITouchCurveView$OnDJICurveTouchListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionDown(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public onActionUp(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    .line 157
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$0(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/fpv/view/DJITouchCurveView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->setThr(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$2(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;Z)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->setYaw(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$3(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;Z)V

    goto :goto_0
.end method

.method public onChanged(Landroid/view/View;F)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "y"    # F

    .prologue
    .line 140
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrCurveView:Ldji/pilot/fpv/view/DJITouchCurveView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$0(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/fpv/view/DJITouchCurveView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 141
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iput p2, v0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrValue:F

    .line 142
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$1(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 148
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iput p2, v0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawValue:F

    .line 145
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$1(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
