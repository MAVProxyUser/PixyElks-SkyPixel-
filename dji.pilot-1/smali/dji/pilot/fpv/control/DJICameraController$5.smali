.class Ldji/pilot/fpv/control/DJICameraController$5;
.super Ljava/lang/Object;
.source "DJICameraController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJICameraController;-><init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJICameraController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICameraController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController$5;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v4, 0x0

    .line 382
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$5;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/DJICameraController;->access$22(Ldji/pilot/fpv/control/DJICameraController;Z)V

    .line 383
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "savingAnim end"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v4, v3}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 384
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$5;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/control/DJICameraController;->access$22(Ldji/pilot/fpv/control/DJICameraController;Z)V

    .line 378
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    const/4 v4, 0x1

    .line 369
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$5;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    invoke-static {v0, v4}, Ldji/pilot/fpv/control/DJICameraController;->access$22(Ldji/pilot/fpv/control/DJICameraController;Z)V

    .line 370
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "savingAnim start"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 371
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$5;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->saving:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$20(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$5;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cPhotoOuter:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$14(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 373
    return-void
.end method
