.class Ldji/pilot/usercenter/control/DJIActiveViewController$1;
.super Ljava/lang/Object;
.source "DJIActiveViewController.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIActiveViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;


# direct methods
.method constructor <init>(Ldji/pilot/usercenter/control/DJIActiveViewController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$1;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/control/DJIActiveViewController$1;)Ldji/pilot/usercenter/control/DJIActiveViewController;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$1;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 4
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$1;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup1:Landroid/widget/RadioGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$0(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/RadioGroup;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 338
    const v0, 0x7f07006e

    if-ne p2, v0, :cond_0

    .line 339
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$1;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->mode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$1(Ldji/pilot/usercenter/control/DJIActiveViewController;)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->America:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    if-eq v0, v1, :cond_0

    .line 340
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetControlMode;->getInstance()Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->America:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->setControlType(Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;)Ldji/midware/data/model/P3/DataRcSetControlMode;

    move-result-object v0

    .line 341
    new-instance v1, Ldji/pilot/usercenter/control/DJIActiveViewController$1$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/control/DJIActiveViewController$1$1;-><init>(Ldji/pilot/usercenter/control/DJIActiveViewController$1;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcSetControlMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 394
    :cond_0
    :goto_0
    return-void

    .line 381
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$1;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup2:Landroid/widget/RadioGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$3(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/RadioGroup;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 382
    const v0, 0x7f070073

    if-ne p2, v0, :cond_2

    .line 383
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateParameterUnit(I)V

    goto :goto_0

    .line 385
    :cond_2
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->updateParameterUnit(I)V

    goto :goto_0

    .line 387
    :cond_3
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$1;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->radioGroup3:Landroid/widget/RadioGroup;
    invoke-static {v0}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$4(Ldji/pilot/usercenter/control/DJIActiveViewController;)Landroid/widget/RadioGroup;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 388
    const v0, 0x7f070076

    if-ne p2, v0, :cond_4

    .line 389
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$1;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->mVideoStandardValueAr:[I
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$5(Ldji/pilot/usercenter/control/DJIActiveViewController;)[I

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->setVideoStandardValue(I)V

    goto :goto_0

    .line 391
    :cond_4
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIActiveViewController$1;->this$0:Ldji/pilot/usercenter/control/DJIActiveViewController;

    # getter for: Ldji/pilot/usercenter/control/DJIActiveViewController;->mVideoStandardValueAr:[I
    invoke-static {v1}, Ldji/pilot/usercenter/control/DJIActiveViewController;->access$5(Ldji/pilot/usercenter/control/DJIActiveViewController;)[I

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->setVideoStandardValue(I)V

    goto :goto_0
.end method
