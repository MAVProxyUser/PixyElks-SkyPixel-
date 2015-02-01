.class Ldji/pilot/fpv/activity/DJIPreviewActivity$10;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/DJIPreviewActivity;->findWidgets()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraFnClick()V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$11(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraFnView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->handleFnClick()V

    .line 621
    return-void
.end method

.method public onCameraSettingClick()V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleCameraSettingClick()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$41(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 616
    return-void
.end method

.method public onGoPlayBackMode()V
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleEnterPlayBackMode()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$39(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 606
    return-void
.end method

.method public onOutPlayBackMode()V
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$10;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleOutPlayBackMode()V
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$40(Ldji/pilot/fpv/activity/DJIPreviewActivity;)V

    .line 611
    return-void
.end method
