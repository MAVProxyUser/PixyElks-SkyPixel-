.class Ldji/pilot/fpv/control/DJICameraFastSettingController$3;
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
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$3;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    .line 458
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 461
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$3;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    # invokes: Ldji/pilot/fpv/control/DJICameraFastSettingController;->showToast()V
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->access$1(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V

    .line 462
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 463
    return-void
.end method
