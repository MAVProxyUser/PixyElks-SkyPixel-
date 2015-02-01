.class Ldji/pilot/fpv/activity/DJIPreviewActivity$33;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->showConnectWaning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2664
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$68()Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2665
    new-instance v0, Ldji/pilot/publics/widget/DJIImageTextDialog;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mInstance:Ldji/pilot/fpv/activity/DJIPreviewActivity;
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$69()Ldji/pilot/fpv/activity/DJIPreviewActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$70(Ldji/pilot/publics/widget/DJIImageTextDialog;)V

    .line 2668
    :cond_0
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$68()Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIImageTextDialog;->toggleBtns(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2669
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$68()Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIImageTextDialog;->togglePgs(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2670
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$68()Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    const v1, 0x7f020138

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setImageResource(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2671
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$68()Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    const v1, 0x7f0802a3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setContent(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 2673
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$68()Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->show()V

    .line 2674
    return-void
.end method
