.class Ldji/pilot/fpv/control/DJIMapSwitchController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJIMapSwitchController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIMapSwitchController;->mapToggleAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIMapSwitchController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$4;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    .line 370
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 382
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 383
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$4;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->smallLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$6(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$4;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMapShrink:Z

    .line 385
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$4;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->fpv_map_toggle_btn:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$10(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    const v1, 0x7f0201f5

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 375
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$4;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->isSmallMap:Z
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$2(Ldji/pilot/fpv/control/DJIMapSwitchController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$4;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # getter for: Ldji/pilot/fpv/control/DJIMapSwitchController;->smallGsControlLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$14(Ldji/pilot/fpv/control/DJIMapSwitchController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 378
    :cond_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 379
    return-void
.end method
