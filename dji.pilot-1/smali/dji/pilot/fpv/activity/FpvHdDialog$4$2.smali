.class Ldji/pilot/fpv/activity/FpvHdDialog$4$2;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvHdDialog$4;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvHdDialog$4;

.field private final synthetic val$isChecked:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog$4;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4$2;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$4;

    iput-boolean p2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4$2;->val$isChecked:Z

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 6
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const/4 v1, 0x0

    .line 185
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4$2;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$4;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog$4;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$4;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v2

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4$2;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$4;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog$4;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$4;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x7

    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4$2;->val$isChecked:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4$2;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$4;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvHdDialog$4;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$4;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v5

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->hdmiSwitch:Landroid/widget/Switch;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$13(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/widget/Switch;

    move-result-object v5

    invoke-virtual {v3, v4, v0, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 186
    return-void

    :cond_0
    move v0, v1

    .line 185
    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 180
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4$2;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$4;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$4;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog$4;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$4;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$4$2;->val$isChecked:Z

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$16(Ldji/pilot/fpv/activity/FpvHdDialog;Z)V

    .line 181
    return-void
.end method
