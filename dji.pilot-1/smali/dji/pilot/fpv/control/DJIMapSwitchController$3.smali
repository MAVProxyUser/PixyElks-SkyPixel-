.class Ldji/pilot/fpv/control/DJIMapSwitchController$3;
.super Ljava/lang/Object;
.source "DJIMapSwitchController.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/control/DJIMapSwitchController;
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
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$3;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 465
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$3;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    # invokes: Ldji/pilot/fpv/control/DJIMapSwitchController;->animView(F)V
    invoke-static {v1, v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$13(Ldji/pilot/fpv/control/DJIMapSwitchController;F)V

    .line 466
    return-void
.end method
