.class Ldji/pilot/fpv/activity/FpvCheckListDialog$1;
.super Ljava/lang/Object;
.source "FpvCheckListDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvCheckListDialog;->initMembers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/activity/FpvCheckListDialog;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x1

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 255
    .local v0, "id":I
    const v1, 0x7f070192

    if-eq v1, v0, :cond_0

    const v1, 0x7f070198

    if-ne v1, v0, :cond_3

    .line 256
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipLy:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$8(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipLy:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$8(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 258
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipDivider:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$9(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 309
    :cond_1
    :goto_0
    return-void

    .line 260
    :cond_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipLy:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$8(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 261
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mCompassTipDivider:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$9(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto :goto_0

    .line 263
    :cond_3
    const v1, 0x7f0701a0

    if-ne v1, v0, :cond_5

    .line 264
    const-string v1, "FPV_AircraftState_Button_RCMode"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mRcMasterMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$10(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v1, v2, :cond_4

    .line 266
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    iget-object v1, v1, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v2, 0x7f030054

    const v3, 0x7f08029c

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 269
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    iget-object v1, v1, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    .line 270
    const v2, 0x7f030051

    const v3, 0x7f08029e

    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 272
    :cond_5
    const v1, 0x7f0701b3

    if-ne v1, v0, :cond_6

    .line 273
    const-string v1, "FPV_AircraftState_RemainingSDCardCapacity_Button_Format"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    .line 275
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$11(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080247

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->showOperateDlg(ILjava/lang/String;)V
    invoke-static {v1, v4, v2}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$12(Ldji/pilot/fpv/activity/FpvCheckListDialog;ILjava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_6
    const v1, 0x7f070196

    if-ne v1, v0, :cond_7

    .line 277
    const-string v1, "FPV_AircraftState_Compass_Button_Calibrate"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    const/4 v2, 0x3

    .line 279
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$11(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080358

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 278
    # invokes: Ldji/pilot/fpv/activity/FpvCheckListDialog;->showOperateDlg(ILjava/lang/String;)V
    invoke-static {v1, v2, v3}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$12(Ldji/pilot/fpv/activity/FpvCheckListDialog;ILjava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_7
    const v1, 0x7f070103

    if-ne v1, v0, :cond_8

    .line 282
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->dismiss()V

    goto/16 :goto_0

    .line 283
    :cond_8
    const v1, 0x7f07018b

    if-ne v1, v0, :cond_a

    .line 284
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipLy:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$13(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->isShown()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 285
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipLy:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$13(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->go()V

    .line 286
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNovieTipDivicer:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$14(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->go()V

    goto/16 :goto_0

    .line 288
    :cond_9
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNoviceTipLy:Ldji/publics/DJIUI/DJILinearLayout;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$13(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJILinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJILinearLayout;->show()V

    .line 289
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvCheckListDialog;->mNovieTipDivicer:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvCheckListDialog;->access$14(Ldji/pilot/fpv/activity/FpvCheckListDialog;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v1

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->show()V

    goto/16 :goto_0

    .line 291
    :cond_a
    const v1, 0x7f070181

    if-ne v1, v0, :cond_b

    .line 292
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvCheckListDialog$1;->this$0:Ldji/pilot/fpv/activity/FpvCheckListDialog;

    iget-object v1, v1, Ldji/pilot/fpv/activity/FpvCheckListDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v2, 0x7f030029

    .line 293
    const v3, 0x7f08036a

    .line 292
    invoke-virtual {v1, v2, v3, v4}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto/16 :goto_0

    .line 294
    :cond_b
    const v1, 0x7f070186

    if-ne v1, v0, :cond_1

    .line 295
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v1

    sget-object v2, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v1

    .line 296
    new-instance v2, Ldji/pilot/fpv/activity/FpvCheckListDialog$1$1;

    invoke-direct {v2, p0}, Ldji/pilot/fpv/activity/FpvCheckListDialog$1$1;-><init>(Ldji/pilot/fpv/activity/FpvCheckListDialog$1;)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto/16 :goto_0
.end method
