.class Ldji/pilot/publics/control/PressControl$2;
.super Ljava/lang/Object;
.source "PressControl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/PressControl;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/publics/control/PressControl;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/PressControl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/publics/control/PressControl$2;->this$0:Ldji/pilot/publics/control/PressControl;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    iget-object v0, p0, Ldji/pilot/publics/control/PressControl$2;->this$0:Ldji/pilot/publics/control/PressControl;

    # getter for: Ldji/pilot/publics/control/PressControl;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/control/PressControl;->access$2(Ldji/pilot/publics/control/PressControl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    iget-object v0, p0, Ldji/pilot/publics/control/PressControl$2;->this$0:Ldji/pilot/publics/control/PressControl;

    # getter for: Ldji/pilot/publics/control/PressControl;->callBack:Ldji/pilot/publics/control/PressControl$PressControlCallBack;
    invoke-static {v0}, Ldji/pilot/publics/control/PressControl;->access$0(Ldji/pilot/publics/control/PressControl;)Ldji/pilot/publics/control/PressControl$PressControlCallBack;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/PressControl$2;->this$0:Ldji/pilot/publics/control/PressControl;

    iget-object v1, v1, Ldji/pilot/publics/control/PressControl;->v:Landroid/view/View;

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/PressControl$PressControlCallBack;->exec(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/PressControl$2;->this$0:Ldji/pilot/publics/control/PressControl;

    invoke-static {v0, v3}, Ldji/pilot/publics/control/PressControl;->access$3(Ldji/pilot/publics/control/PressControl;Z)V

    .line 64
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/control/PressControl$2;->this$0:Ldji/pilot/publics/control/PressControl;

    # getter for: Ldji/pilot/publics/control/PressControl;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/publics/control/PressControl;->access$2(Ldji/pilot/publics/control/PressControl;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 65
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/PressControl$2;->this$0:Ldji/pilot/publics/control/PressControl;

    invoke-static {v0, v2}, Ldji/pilot/publics/control/PressControl;->access$3(Ldji/pilot/publics/control/PressControl;Z)V

    goto :goto_0
.end method
