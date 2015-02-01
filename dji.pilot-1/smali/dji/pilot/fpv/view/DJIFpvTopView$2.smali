.class Ldji/pilot/fpv/view/DJIFpvTopView$2;
.super Ljava/lang/Object;
.source "DJIFpvTopView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIFpvTopView$2;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    .line 1077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 1081
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$2;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$3(Ldji/pilot/fpv/view/DJIFpvTopView;Z)V

    .line 1082
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$2;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    invoke-static {v0, p1}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$4(Ldji/pilot/fpv/view/DJIFpvTopView;Landroid/content/DialogInterface;)V

    .line 1083
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$2;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mOnEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$5(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIFpvTopView$2;->this$0:Ldji/pilot/fpv/view/DJIFpvTopView;

    # getter for: Ldji/pilot/fpv/view/DJIFpvTopView;->mOnEventListener:Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIFpvTopView;->access$5(Ldji/pilot/fpv/view/DJIFpvTopView;)Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldji/pilot/fpv/view/DJIFpvTopView$OnTopEventListener;->onShowDialog(I)V

    .line 1086
    :cond_0
    return-void
.end method
