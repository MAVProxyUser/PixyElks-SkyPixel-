.class Ldji/pilot/fpv/activity/FpvFlycDialog$5$1;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog$5;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$5;

.field private final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog$5;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$5;

    iput-boolean p2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5$1;->val$isChecked:Z

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$5;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$5;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$5;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$5;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x3

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$5;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$5;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->deformIscheck:Z
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$9(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 244
    return-void

    :cond_0
    move v0, v1

    .line 243
    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$5;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$5;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5$1;->val$isChecked:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$10(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V

    .line 239
    return-void
.end method
