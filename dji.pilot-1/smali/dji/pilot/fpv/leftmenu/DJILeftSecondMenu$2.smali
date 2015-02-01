.class Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$2;
.super Ljava/lang/Object;
.source "DJILeftSecondMenu.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$2;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$2;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    # invokes: Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->refreshLayout(F)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->access$0(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;F)V

    .line 95
    return-void
.end method
