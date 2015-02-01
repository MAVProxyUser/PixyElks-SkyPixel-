.class Ldji/pilot/fpv/activity/FpvHdDialog$12;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvHdDialog;->setChannelMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

.field private final synthetic val$value:Z


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$12;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    iput-boolean p2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$12;->val$value:Z

    .line 445
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 2
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 455
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$12;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 456
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 449
    iget-boolean v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$12;->val$value:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mIsAuto:I

    .line 450
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$12;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 451
    return-void

    .line 449
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
