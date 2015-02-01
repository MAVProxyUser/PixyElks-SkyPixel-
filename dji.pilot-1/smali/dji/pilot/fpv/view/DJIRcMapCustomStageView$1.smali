.class Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;
.super Ljava/lang/Object;
.source "DJIRcMapCustomStageView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;)Ldji/pilot/fpv/view/DJIRcMapCustomStageView;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 138
    .local v7, "position":I
    packed-switch v7, :pswitch_data_0

    .line 151
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->mSelectPos:I
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$0(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)I

    move-result v0

    if-ne v7, v0, :cond_1

    .line 152
    if-eqz v7, :cond_0

    .line 153
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->access$1(Ldji/pilot/fpv/view/DJIRcMapCustomStageView;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 186
    :cond_0
    :goto_1
    return-void

    .line 140
    :pswitch_0
    const-string v0, "FPV_RCSettings_SlaveRCControlSettings_StickMode_Button_Default"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :pswitch_1
    const-string v0, "FPV_RCSettings_SlaveRCControlSettings_StickMode_CustomChannels"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;->this$0:Ldji/pilot/fpv/view/DJIRcMapCustomStageView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 158
    const v1, 0x7f0800b3

    const v2, 0x7f08029d

    const v3, 0x7f0800b5

    const/4 v4, 0x0

    .line 159
    const v5, 0x7f0800b6

    new-instance v6, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;

    invoke-direct {v6, p0, v7}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1$1;-><init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$1;I)V

    .line 157
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIAlertDialog;->buildBtnDialog(Landroid/content/Context;IIILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIAlertDialog;->show()V

    goto :goto_1

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
