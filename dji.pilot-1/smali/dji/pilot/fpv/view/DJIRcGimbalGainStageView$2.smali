.class Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$2;
.super Ljava/lang/Object;
.source "DJIRcGimbalGainStageView.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrEditText:Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$4(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->setThr(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$2(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;Z)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->yawEditText:Ldji/pilot/publics/widget/DJIEditText;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$5(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Ldji/pilot/publics/widget/DJIEditText;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$2;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->setYaw(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$3(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;Z)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 176
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 171
    return-void
.end method
