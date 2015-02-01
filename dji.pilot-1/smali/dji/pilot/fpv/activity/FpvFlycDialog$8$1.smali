.class Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog$8;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    .line 732
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 736
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs:[Ljava/lang/String;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$40(Ldji/pilot/fpv/activity/FpvFlycDialog;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    invoke-static {v3}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$41(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V

    .line 737
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->lowSInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$14(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$15(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V

    .line 739
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs:[Ljava/lang/String;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$40(Ldji/pilot/fpv/activity/FpvFlycDialog;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    invoke-static {v3}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$42(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V

    .line 740
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->heiSInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$19(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$20(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V

    .line 742
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flyc GetParams heightIscheck "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v5

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->heightIscheck:Z
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$18(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4, v2, v1}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 744
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs:[Ljava/lang/String;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$40(Ldji/pilot/fpv/activity/FpvFlycDialog;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$43(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V

    .line 745
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->disSInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$24(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$25(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V

    .line 747
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->indexs:[Ljava/lang/String;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$40(Ldji/pilot/fpv/activity/FpvFlycDialog;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v3

    invoke-static {v0, v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$44(Ldji/pilot/fpv/activity/FpvFlycDialog;Ldji/midware/data/params/P3/ParamInfo;)V

    .line 748
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->beginnerSInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$30(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iget-object v0, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$31(Ldji/pilot/fpv/activity/FpvFlycDialog;Z)V

    .line 750
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mLowSwitch:Landroid/widget/Switch;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$12(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->lowIscheck:Z
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$13(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 751
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mHeightSwitch:Landroid/widget/Switch;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$17(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->heightIscheck:Z
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$18(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 752
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mDisSwitch:Landroid/widget/Switch;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$22(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->disIscheck:Z
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$23(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 753
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mBeginSwitch:Landroid/widget/Switch;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$27(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->beginIscheck:Z
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$28(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 757
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x5

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v5

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->disIscheck:Z
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$23(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_4
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$8$1;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$8;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$8;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v5

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mDisLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$26(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 758
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;->UPDATE:Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 759
    return-void

    :cond_0
    move v0, v2

    .line 737
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 740
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 745
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 748
    goto/16 :goto_3

    :cond_4
    move v1, v2

    .line 757
    goto :goto_4
.end method
