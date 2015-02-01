.class Ldji/pilot/fpv/view/DJIRcCelebrateView$3;
.super Ljava/lang/Object;
.source "DJIRcCelebrateView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcCelebrateView;->handleCeleClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$3;->this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 158
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$3;->this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;

    # getter for: Ldji/pilot/fpv/view/DJIRcCelebrateView;->mController:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$1(Ldji/pilot/fpv/view/DJIRcCelebrateView;)Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    move-result-object v0

    const/4 v1, 0x0

    # invokes: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->doNext(Z)V
    invoke-static {v0, v1}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$3(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;Z)V

    .line 159
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160
    return-void
.end method
