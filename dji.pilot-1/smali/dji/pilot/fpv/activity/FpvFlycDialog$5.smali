.class Ldji/pilot/fpv/activity/FpvFlycDialog$5;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog;->initEtRelativeListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$5;)Ldji/pilot/fpv/activity/FpvFlycDialog;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    return-object v0
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 226
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mDeformSwitch:Landroid/widget/Switch;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$3(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v4

    if-ne p1, v4, :cond_3

    .line 227
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->deformIscheck:Z
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$9(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v2

    if-ne v2, p2, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DeformProtecClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 231
    .local v0, "commend":Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    if-eqz p2, :cond_2

    .line 232
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->DeformProtecOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 234
    :cond_2
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/activity/FpvFlycDialog$5$1;

    invoke-direct {v3, p0, p2}, Ldji/pilot/fpv/activity/FpvFlycDialog$5$1;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$5;Z)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    .line 246
    .end local v0    # "commend":Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    :cond_3
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mLowSwitch:Landroid/widget/Switch;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$12(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v4

    if-ne p1, v4, :cond_5

    .line 247
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->lowIscheck:Z
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$13(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v4

    if-eq v4, p2, :cond_0

    .line 251
    new-instance v4, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->lowSInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$14(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    if-eqz p2, :cond_4

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/activity/FpvFlycDialog$5$2;

    invoke-direct {v3, p0, p2}, Ldji/pilot/fpv/activity/FpvFlycDialog$5$2;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$5;Z)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1

    .line 264
    :cond_5
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mHeightSwitch:Landroid/widget/Switch;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$17(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v4

    if-ne p1, v4, :cond_8

    .line 265
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->heightIscheck:Z
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$18(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v4

    if-eq v4, p2, :cond_0

    .line 269
    if-eqz p2, :cond_6

    .line 270
    const-string v4, "FPV_MCSettings_Switcher_MaximumAltitude_ON"

    invoke-static {v4}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 276
    :goto_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v4

    const-string v5, ""

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "flyc GetParams heightIscheck "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->heightIscheck:Z
    invoke-static {v7}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$18(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 277
    new-instance v4, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->heiSInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$19(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    if-eqz p2, :cond_7

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/activity/FpvFlycDialog$5$3;

    invoke-direct {v3, p0, p2}, Ldji/pilot/fpv/activity/FpvFlycDialog$5$3;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$5;Z)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto/16 :goto_0

    .line 273
    :cond_6
    const-string v4, "FPV_MCSettings_Switcher_MaximumAltitude_OFF"

    invoke-static {v4}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v2, v3

    .line 277
    goto :goto_3

    .line 290
    :cond_8
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mDisSwitch:Landroid/widget/Switch;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$22(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v4

    if-ne p1, v4, :cond_b

    .line 291
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->disIscheck:Z
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$23(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v4

    if-eq v4, p2, :cond_0

    .line 295
    if-eqz p2, :cond_9

    .line 296
    const-string v4, "FPV_MCSettings_Switcher_MaximumDistance_ON"

    invoke-static {v4}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 302
    :goto_4
    new-instance v4, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->disSInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$24(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    if-eqz p2, :cond_a

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/activity/FpvFlycDialog$5$4;

    invoke-direct {v3, p0, p2}, Ldji/pilot/fpv/activity/FpvFlycDialog$5$4;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$5;Z)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto/16 :goto_0

    .line 299
    :cond_9
    const-string v4, "FPV_MCSettings_Switcher_MaximumDistance_OFF"

    invoke-static {v4}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move v2, v3

    .line 302
    goto :goto_5

    .line 316
    :cond_b
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mBeginSwitch:Landroid/widget/Switch;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$27(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v4

    if-ne p1, v4, :cond_10

    .line 317
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->beginIscheck:Z
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$28(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v4

    if-eq v4, p2, :cond_0

    .line 321
    if-eqz p2, :cond_c

    .line 322
    const-string v4, "FPV_MCSettings_Switcher_BeginnerMode_ON"

    invoke-static {v4}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 328
    :goto_6
    if-eqz p2, :cond_e

    .line 329
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 331
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    invoke-virtual {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 332
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0800b4

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 333
    iget-object v6, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v6}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080225

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 334
    iget-object v7, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v7}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0800b6

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldji/pilot/fpv/activity/FpvFlycDialog$5$5;

    invoke-direct {v8, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$5$5;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$5;)V

    .line 331
    invoke-static {v4, v5, v6, v7, v8}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v1

    .line 341
    .local v1, "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 342
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v4

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x4

    iget-object v7, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->beginIscheck:Z
    invoke-static {v7}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$28(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v7

    if-eqz v7, :cond_d

    :goto_7
    iget-object v7, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mBeginSwitch:Landroid/widget/Switch;
    invoke-static {v7}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$27(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v7

    invoke-virtual {v5, v6, v2, v3, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 325
    .end local v1    # "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    :cond_c
    const-string v4, "FPV_MCSettings_Switcher_BeginnerMode_OFF"

    invoke-static {v4}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_6

    .restart local v1    # "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    :cond_d
    move v2, v3

    .line 342
    goto :goto_7

    .line 347
    .end local v1    # "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    :cond_e
    new-instance v4, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->beginnerSInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$30(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    if-eqz p2, :cond_f

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/activity/FpvFlycDialog$5$6;

    invoke-direct {v3, p0, p2}, Ldji/pilot/fpv/activity/FpvFlycDialog$5$6;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$5;Z)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto/16 :goto_0

    :cond_f
    move v2, v3

    goto :goto_8

    .line 359
    :cond_10
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mFpaSwitch:Landroid/widget/Switch;
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$32(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v4

    if-ne p1, v4, :cond_12

    .line 360
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v4

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycVersion()I

    move-result v4

    const/4 v5, 0x3

    if-lt v4, v5, :cond_0

    .line 363
    iget-object v4, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->isFpaEnabled:Z
    invoke-static {v4}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$33(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v4

    if-eq v4, p2, :cond_0

    .line 366
    new-instance v4, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v4}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->fpaSInfo:Ldji/midware/data/params/P3/ParamInfo;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$34(Ldji/pilot/fpv/activity/FpvFlycDialog;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v5

    iget-object v5, v5, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    if-eqz p2, :cond_11

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/activity/FpvFlycDialog$5$7;

    invoke-direct {v3, p0, p2}, Ldji/pilot/fpv/activity/FpvFlycDialog$5$7;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$5;Z)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto/16 :goto_0

    :cond_11
    move v2, v3

    goto :goto_9

    .line 378
    :cond_12
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mIocSwitch:Landroid/widget/Switch;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$36(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/widget/Switch;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 379
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$5;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->isIocEnabled:Z
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$37(Ldji/pilot/fpv/activity/FpvFlycDialog;)Z

    move-result v2

    if-eq v2, p2, :cond_0

    .line 383
    if-eqz p2, :cond_13

    .line 384
    const-string v2, "FPV_MCSettings_Switcher_EnableIOC_ON"

    invoke-static {v2}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 390
    :goto_a
    if-eqz p2, :cond_14

    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->IOCOpen:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    .line 391
    .restart local v0    # "commend":Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    :goto_b
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v2

    new-instance v3, Ldji/pilot/fpv/activity/FpvFlycDialog$5$8;

    invoke-direct {v3, p0, p2}, Ldji/pilot/fpv/activity/FpvFlycDialog$5$8;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$5;Z)V

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto/16 :goto_0

    .line 387
    .end local v0    # "commend":Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;
    :cond_13
    const-string v2, "FPV_MCSettings_Switcher_EnableIOC_OFF"

    invoke-static {v2}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    goto :goto_a

    .line 390
    :cond_14
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->IOCClose:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    goto :goto_b
.end method
