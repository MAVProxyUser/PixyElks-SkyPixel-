.class Ldji/pilot/fpv/activity/DJIPreviewActivity$11;
.super Ljava/lang/Object;
.source "DJIPreviewActivity.java"

# interfaces
.implements Ldji/pilot/fpv/control/DJIMapSwitchController$OnMapSwitchListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 633
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public switchMapSize(Z)V
    .locals 3
    .param p1, "isSmallMap"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 637
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->gsManager:Ldji/pilot/fpv/control/DJIGSManager;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$42(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJIGSManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/control/DJIGSManager;->show(Z)V

    .line 638
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # invokes: Ldji/pilot/fpv/activity/DJIPreviewActivity;->handleShowGuide(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$24(Ldji/pilot/fpv/activity/DJIPreviewActivity;Z)V

    .line 640
    if-eqz p1, :cond_0

    .line 641
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$43(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->show()V

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$9(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJICameraController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJICameraController;->show()V

    .line 643
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$10(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraView;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ldji/pilot/fpv/camera/more/DJICameraView;->showView(ZZ)V

    .line 644
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$44(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvTopView;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView;->setVisibleAeLock(Z)V

    .line 655
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$44(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvTopView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/view/DJIFpvTopView;->changeBg(Z)V

    .line 656
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mAttitudeView:Ldji/pilot/fpv/view/DJIAttitudeView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$45(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIAttitudeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/fpv/view/DJIAttitudeView;->changeBg(Z)V

    .line 657
    return-void

    .line 646
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mGimbaiPitchView:Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$43(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJIFpvGimbalPitchView;->go()V

    .line 647
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mLeftMenu:Ldji/pilot/fpv/leftmenu/DJILeftMenu;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$12(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/leftmenu/DJILeftMenu;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/leftmenu/DJILeftMenu;->hideMenu(Z)V

    .line 648
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraView:Ldji/pilot/fpv/camera/more/DJICameraView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$10(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraView;->hideView(Z)V

    .line 649
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mCameraFnView:Ldji/pilot/fpv/camera/more/DJICameraFnView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$11(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/camera/more/DJICameraFnView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/camera/more/DJICameraFnView;->hideView(Z)V

    .line 650
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->cameraController:Ldji/pilot/fpv/control/DJICameraController;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$9(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/control/DJICameraController;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJICameraController;->hide()V

    .line 651
    iget-object v0, p0, Ldji/pilot/fpv/activity/DJIPreviewActivity$11;->this$0:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    # getter for: Ldji/pilot/fpv/activity/DJIPreviewActivity;->mTopView:Ldji/pilot/fpv/view/DJIFpvTopView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/DJIPreviewActivity;->access$44(Ldji/pilot/fpv/activity/DJIPreviewActivity;)Ldji/pilot/fpv/view/DJIFpvTopView;

    move-result-object v0

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->setVisibleAeLock(Z)V

    goto :goto_0
.end method
