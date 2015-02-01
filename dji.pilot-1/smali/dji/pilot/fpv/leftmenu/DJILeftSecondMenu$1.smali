.class Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;
.super Ljava/lang/Object;
.source "DJILeftSecondMenu.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 65
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iget-boolean v0, v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbShow:Z

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iput-boolean v1, v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbAniming:Z

    .line 75
    :goto_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    const/high16 v1, 0x3f800000

    # invokes: Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->refreshLayout(F)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->access$0(Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;F)V

    .line 76
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    iput-boolean v1, v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbAniming:Z

    .line 73
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    invoke-virtual {v0}, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->hideChilds()V

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 81
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu$1;->this$0:Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldji/pilot/fpv/leftmenu/DJILeftSecondMenu;->mbAniming:Z

    .line 86
    return-void
.end method
