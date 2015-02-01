.class Ldji/pilot/fpv/view/DJIRcMapStageView$1;
.super Ljava/lang/Object;
.source "DJIRcMapStageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcMapStageView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcMapStageView$1;)Ldji/pilot/fpv/view/DJIRcMapStageView;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 99
    .local v7, "position":I
    packed-switch v7, :pswitch_data_0

    .line 120
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->mSelectPos:I
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$9(Ldji/pilot/fpv/view/DJIRcMapStageView;)I

    move-result v0

    if-ne v7, v0, :cond_1

    .line 121
    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    .line 122
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapStageView;->mHandler:Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->access$10(Ldji/pilot/fpv/view/DJIRcMapStageView;)Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;

    move-result-object v0

    const/16 v1, 0x3000

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHandler;->sendEmptyMessage(I)Z

    .line 157
    :cond_0
    :goto_1
    return-void

    .line 101
    :pswitch_0
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_StickMode_Button_Mode1"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_1
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_StickMode_Button_Mode2"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_2
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_StickMode_Button_Mode3"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :pswitch_3
    const-string v0, "FPV_RCSettings_MasterRCControlSettings_StickMode_Button_Custom"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcMapStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 127
    const v1, 0x7f0800b3

    const v2, 0x7f08029d

    const v3, 0x7f0800b5

    const/4 v4, 0x0

    .line 128
    const v5, 0x7f0800b6

    new-instance v6, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;

    invoke-direct {v6, p0, v7}, Ldji/pilot/fpv/view/DJIRcMapStageView$1$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapStageView$1;I)V

    .line 126
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIAlertDialog;->buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->show()V

    goto :goto_1

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
