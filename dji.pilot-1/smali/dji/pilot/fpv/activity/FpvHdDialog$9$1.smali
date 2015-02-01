.class Ldji/pilot/fpv/activity/FpvHdDialog$9$1;
.super Ljava/lang/Object;
.source "FpvHdDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvHdDialog$9;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvHdDialog$9;

.field private final synthetic val$position:I


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvHdDialog$9;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$9;

    iput p2, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->val$position:I

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 7
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 366
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$9;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvHdDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$9;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, 0x3e8

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Channel "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->val$position:I

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 367
    const-string v6, " set fail"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 368
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$9;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->mHandler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$12(Ldji/pilot/fpv/activity/FpvHdDialog;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 369
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 359
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$9;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v0

    iget v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->val$position:I

    iput v1, v0, Ldji/pilot/fpv/activity/FpvHdDialog;->mChannelId:I

    .line 360
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$9;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->freqSnrView:Ldji/pilot/fpv/view/FreqSnrView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$2(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/pilot/fpv/view/FreqSnrView;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvHdDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$9;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v1

    iget v1, v1, Ldji/pilot/fpv/activity/FpvHdDialog;->mChannelId:I

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/view/FreqSnrView;->setWorkFreqIndex(I)V

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvHdDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvHdDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvHdDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvHdDialog$9;)Ldji/pilot/fpv/activity/FpvHdDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvHdDialog;->freqSnrView:Ldji/pilot/fpv/view/FreqSnrView;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvHdDialog;->access$2(Ldji/pilot/fpv/activity/FpvHdDialog;)Ldji/pilot/fpv/view/FreqSnrView;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/view/FreqSnrView;->postInvalidate()V

    .line 362
    return-void
.end method
