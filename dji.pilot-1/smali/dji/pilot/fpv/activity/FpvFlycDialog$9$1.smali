.class Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog$9;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    .line 774
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 778
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs2:[Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$45(Ldji/pilot/fpv/activity/FpvFlycDialog;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-static {v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$46(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V

    .line 779
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs2:[Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$45(Ldji/pilot/fpv/activity/FpvFlycDialog;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$47(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V

    .line 780
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs2:[Ljava/lang/String;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$45(Ldji/pilot/fpv/activity/FpvFlycDialog;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v4

    invoke-static {v1}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$48(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V

    .line 782
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->lowInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$49(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitLow:I

    .line 783
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 784
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->heiInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$50(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitHigh:I

    .line 785
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 786
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->disInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$51(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v1

    iget-object v1, v1, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/activity/FpvFlycDialog;->limitDis:I

    .line 787
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$9$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$9;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$9;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$9;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$9;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 788
    return-void
.end method
