.class Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;
.super Ljava/lang/Object;
.source "DJIRcSettingStageView.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 0
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    .line 307
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 6
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 286
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getInstance()Ldji/midware/data/model/P3/DataRcSetFrequency;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetFrequency;->getCcode()Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;

    move-result-object v0

    .line 287
    .local v0, "status":Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;->Idle:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;

    if-ne v0, v1, :cond_1

    .line 288
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$1(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 289
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->stopFreqTimer()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$2(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    .line 302
    :cond_0
    :goto_0
    return-void

    .line 290
    :cond_1
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;->Finish:Ldji/midware/data/model/P3/DataRcSetFrequency$FreqCcode;

    if-ne v0, v1, :cond_2

    .line 291
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$1(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 292
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->stopFreqTimer()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$2(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    goto :goto_0

    .line 294
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$1(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$1(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v4}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v4

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->totaltime:I
    invoke-static {v4}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$22(Ldji/pilot/fpv/view/DJIRcSettingStageView;)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 295
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->totaltime:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$22(Ldji/pilot/fpv/view/DJIRcSettingStageView;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$23(Ldji/pilot/fpv/view/DJIRcSettingStageView;I)V

    .line 296
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->totaltime:I
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$22(Ldji/pilot/fpv/view/DJIRcSettingStageView;)I

    move-result v1

    if-nez v1, :cond_0

    .line 297
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->stopFreqTimer()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$2(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    .line 298
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v1

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->cancelFreq()V
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$3(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    .line 299
    iget-object v1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$7$1;->this$1:Ldji/pilot/fpv/view/DJIRcSettingStageView$7;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView$7;->access$0(Ldji/pilot/fpv/view/DJIRcSettingStageView$7;)Ldji/pilot/fpv/view/DJIRcSettingStageView;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$1(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
