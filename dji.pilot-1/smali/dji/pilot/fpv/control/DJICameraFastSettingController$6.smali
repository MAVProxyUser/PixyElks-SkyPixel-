.class Ldji/pilot/fpv/control/DJICameraFastSettingController$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJICameraFastSettingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJICameraFastSettingController;->hideLy(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

.field private final synthetic val$relativeLayout:Landroid/view/View;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJICameraFastSettingController;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$6;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    iput-object p2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$6;->val$relativeLayout:Landroid/view/View;

    .line 345
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 347
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$6;->val$relativeLayout:Landroid/view/View;

    check-cast v0, Ldji/publics/interfaces/DJIViewShowInterface;

    invoke-interface {v0}, Ldji/publics/interfaces/DJIViewShowInterface;->go()V

    .line 348
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 350
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$6;->val$relativeLayout:Landroid/view/View;

    check-cast v0, Ldji/publics/interfaces/DJIViewShowInterface;

    invoke-interface {v0}, Ldji/publics/interfaces/DJIViewShowInterface;->go()V

    .line 351
    return-void
.end method
