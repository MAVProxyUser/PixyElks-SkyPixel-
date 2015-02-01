.class Ldji/pilot/fpv/control/DJICameraFastSettingController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJICameraFastSettingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJICameraFastSettingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$4;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    .line 465
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 468
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$4;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    # getter for: Ldji/pilot/fpv/control/DJICameraFastSettingController;->resultView:Ldji/publics/DJIUI/DJITextView;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->access$2(Ldji/pilot/fpv/control/DJICameraFastSettingController;)Ldji/publics/DJIUI/DJITextView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJITextView;->go()V

    .line 469
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 470
    return-void
.end method
