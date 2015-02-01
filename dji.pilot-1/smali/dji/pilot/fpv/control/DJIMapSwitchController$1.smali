.class Ldji/pilot/fpv/control/DJIMapSwitchController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJIMapSwitchController.java"


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
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$1;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    .line 178
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 191
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIMapSwitchController$1;->this$0:Ldji/pilot/fpv/control/DJIMapSwitchController;

    # invokes: Ldji/pilot/fpv/control/DJIMapSwitchController;->isGoogleMap()Z
    invoke-static {v0}, Ldji/pilot/fpv/control/DJIMapSwitchController;->access$0(Ldji/pilot/fpv/control/DJIMapSwitchController;)Z

    .line 195
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 189
    return-void
.end method
