.class Ldji/pilot/fpv/activity/DJIPreviewActivity$34;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->DismissConnectWaning()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2679
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2683
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$68()Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2684
    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->dialogConnectWaning:Ldji/pilot/publics/widget/DJIImageTextDialog;
    invoke-static {}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$68()Ldji/pilot/publics/widget/DJIImageTextDialog;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->dismiss()V

    .line 2686
    :cond_0
    return-void
.end method
