.class Ldji/pilot/publics/control/PressControl$1;
.super Ljava/lang/Object;
.source "PressControl.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/control/PressControl;
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
    iput-object p1, p0, Ldji/pilot/publics/control/PressControl$1;->this$0:Ldji/pilot/publics/control/PressControl;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 42
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/PressControl$1;->this$0:Ldji/pilot/publics/control/PressControl;

    invoke-virtual {v0}, Ldji/pilot/publics/control/PressControl;->execPre()V

    .line 45
    iget-object v0, p0, Ldji/pilot/publics/control/PressControl$1;->this$0:Ldji/pilot/publics/control/PressControl;

    # getter for: Ldji/pilot/publics/control/PressControl;->callBack:Ldji/pilot/publics/control/PressControl$PressControlCallBack;
    invoke-static {v0}, Ldji/pilot/publics/control/PressControl;->access$0(Ldji/pilot/publics/control/PressControl;)Ldji/pilot/publics/control/PressControl$PressControlCallBack;

    move-result-object v0

    invoke-interface {v0}, Ldji/pilot/publics/control/PressControl$PressControlCallBack;->execPre()V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/control/PressControl$1;->this$0:Ldji/pilot/publics/control/PressControl;

    iget-object v1, p0, Ldji/pilot/publics/control/PressControl$1;->this$0:Ldji/pilot/publics/control/PressControl;

    # getter for: Ldji/pilot/publics/control/PressControl;->execSuc:Z
    invoke-static {v1}, Ldji/pilot/publics/control/PressControl;->access$1(Ldji/pilot/publics/control/PressControl;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/control/PressControl;->execAfter(Z)V

    .line 49
    iget-object v0, p0, Ldji/pilot/publics/control/PressControl$1;->this$0:Ldji/pilot/publics/control/PressControl;

    # getter for: Ldji/pilot/publics/control/PressControl;->callBack:Ldji/pilot/publics/control/PressControl$PressControlCallBack;
    invoke-static {v0}, Ldji/pilot/publics/control/PressControl;->access$0(Ldji/pilot/publics/control/PressControl;)Ldji/pilot/publics/control/PressControl$PressControlCallBack;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/PressControl$1;->this$0:Ldji/pilot/publics/control/PressControl;

    # getter for: Ldji/pilot/publics/control/PressControl;->execSuc:Z
    invoke-static {v1}, Ldji/pilot/publics/control/PressControl;->access$1(Ldji/pilot/publics/control/PressControl;)Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/pilot/publics/control/PressControl$PressControlCallBack;->execAfter(Z)V

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
