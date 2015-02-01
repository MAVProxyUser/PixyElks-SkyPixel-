.class Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$5;
.super Ljava/lang/Object;
.source "DJIRcGimbalGainStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->setThr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

.field private final synthetic val$value:F


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;F)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$5;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iput p2, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$5;->val$value:F

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 214
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 207
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$5;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    iget v1, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$5;->val$value:F

    iput v1, v0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->thrValue:F

    .line 208
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView$5;->this$0:Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;->access$1(Ldji/pilot/fpv/view/DJIRcGimbalGainStageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 209
    return-void
.end method
