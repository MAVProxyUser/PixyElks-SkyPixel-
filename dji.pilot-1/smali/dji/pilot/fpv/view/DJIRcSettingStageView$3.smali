.class Ldji/pilot/fpv/view/DJIRcSettingStageView$3;
.super Ljava/lang/Object;
.source "DJIRcSettingStageView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcSettingStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 410
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->stopFreqTimer()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$2(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    .line 412
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$3;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->cancelFreq()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$3(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    .line 413
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 414
    return-void
.end method
