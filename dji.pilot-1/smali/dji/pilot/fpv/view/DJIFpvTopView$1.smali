.class Ldji/pilot/fpv/view/DJIFpvTopView$1;
.super Ljava/lang/Object;
.source "DJIFpvTopView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIFpvTopView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIFpvTopView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIFpvTopView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    .line 1061
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1065
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mSelectedView:Landroid/view/View;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$1(Ldji/pilot/fpv/view/DJIFpvTopView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mSelectedView:Landroid/view/View;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$1(Ldji/pilot/fpv/view/DJIFpvTopView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 1067
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$2(Ldji/pilot/fpv/view/DJIFpvTopView;Landroid/view/View;)V

    .line 1069
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$3(Ldji/pilot/fpv/view/DJIFpvTopView;Z)V

    .line 1070
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-static {v0, v2}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$4(Ldji/pilot/fpv/view/DJIFpvTopView;Landroid/content/DialogInterface;)V

    .line 1071
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mOnEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$5(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$1;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mOnEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$5(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    move-result-object v0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;->onHideDialog(I)V

    .line 1074
    :cond_1
    return-void
.end method
