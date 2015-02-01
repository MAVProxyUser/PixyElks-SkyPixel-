.class Ldji/pilot/fpv/view/DJICameraAnimView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DJICameraAnimView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICameraAnimView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJICameraAnimView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJICameraAnimView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJICameraAnimView$2;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 119
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 123
    iget-object v0, p0, Ldji/pilot/fpv/view/DJICameraAnimView$2;->this$0:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->hide()V

    .line 124
    return-void
.end method
