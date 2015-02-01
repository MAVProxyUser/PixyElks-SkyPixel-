.class Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller$2;
.super Ljava/lang/Object;
.source "DJIRcCelebrateView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;-><init>(Ldji/pilot/fpv/view/DJIRcCelebrateView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller$2;->this$1:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 4
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 407
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller$2;->this$1:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    # getter for: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$8(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)Ldji/pilot/fpv/view/DJIRcCelebrateView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcCelebrateView;->mHandler:Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$0(Ldji/pilot/fpv/view/DJIRcCelebrateView;)Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;

    move-result-object v0

    const/16 v1, 0x1001

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 408
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    const/4 v2, 0x0

    .line 402
    iget-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller$2;->this$1:Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;

    # getter for: Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->this$0:Ldji/pilot/fpv/view/DJIRcCelebrateView;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;->access$8(Ldji/pilot/fpv/view/DJIRcCelebrateView$Controller;)Ldji/pilot/fpv/view/DJIRcCelebrateView;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/view/DJIRcCelebrateView;->mHandler:Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;
    invoke-static {v0}, Ldji/pilot/fpv/view/DJIRcCelebrateView;->access$0(Ldji/pilot/fpv/view/DJIRcCelebrateView;)Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v2, v2}, Ldji/pilot/fpv/view/DJIRcCelebrateView$ViewHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 403
    return-void
.end method
