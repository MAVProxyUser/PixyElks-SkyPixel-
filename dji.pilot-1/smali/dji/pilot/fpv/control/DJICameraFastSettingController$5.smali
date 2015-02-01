.class Ldji/pilot/fpv/control/DJICameraFastSettingController$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJICameraFastSettingController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJICameraFastSettingController;->showLy(Landroid/view/View;IZ)V
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
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$5;->this$0:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    iput-object p2, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$5;->val$relativeLayout:Landroid/view/View;

    .line 324
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraFastSettingController$5;->val$relativeLayout:Landroid/view/View;

    check-cast v0, Ldji/publics/interfaces/DJIViewShowInterface;

    invoke-interface {v0}, Ldji/publics/interfaces/DJIViewShowInterface;->show()V

    .line 327
    return-void
.end method
