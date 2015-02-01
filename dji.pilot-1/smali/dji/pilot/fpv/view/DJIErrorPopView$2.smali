.class Ldji/pilot/fpv/view/DJIErrorPopView$2;
.super Ljava/lang/Object;
.source "DJIErrorPopView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIErrorPopView;->loadOtherAnims()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIErrorPopView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIErrorPopView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIErrorPopView$2;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIErrorPopView$2;->this$0:Ldji/pilot/fpv/view/DJIErrorPopView;

    # invokes: Ldji/pilot/fpv/view/DJIErrorPopView;->clearOtherAnims()V
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIErrorPopView;->access$12(Ldji/pilot/fpv/view/DJIErrorPopView;)V

    .line 305
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 300
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 295
    return-void
.end method
