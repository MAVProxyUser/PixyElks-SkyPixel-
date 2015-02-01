.class Ldji/pilot/fpv/view/DJIRcSettingStageView$8$1;
.super Ljava/lang/Object;
.source "DJIRcSettingStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcSettingStageView$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$8;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcSettingStageView$8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$8$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$8;

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 358
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 352
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$8$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$8;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$8;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView$8;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$8;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v0

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->startFreqTimer()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$24(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    .line 353
    return-void
.end method
