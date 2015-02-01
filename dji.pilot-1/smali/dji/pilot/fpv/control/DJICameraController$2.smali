.class Ldji/pilot/fpv/control/DJICameraController$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJICameraController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJICameraController;
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
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController$2;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    .line 428
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 430
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController$2;->this$0:Ldji/pilot/fpv/control/DJICameraController;

    # getter for: Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v0}, Ldji/pilot/fpv/control/DJICameraController;->access$19(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 431
    return-void
.end method
