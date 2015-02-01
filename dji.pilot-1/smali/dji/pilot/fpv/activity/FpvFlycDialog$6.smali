.class Ldji/pilot/fpv/activity/FpvFlycDialog$6;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    .line 408
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)Ldji/pilot/fpv/activity/FpvFlycDialog;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const v6, 0x7f0800b6

    const v4, 0x7f0800b5

    const v2, 0x7f0800b3

    .line 412
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 606
    :goto_0
    return-void

    .line 414
    :sswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    iget-object v0, v0, Ldji/pilot/fpv/activity/FpvFlycDialog;->mStageView:Ldji/pilot/fpv/view/DJIStageView;

    const v1, 0x7f030031

    const v2, 0x7f0801ed

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/view/DJIStageView;->createStageView(IIZ)Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    goto :goto_0

    .line 418
    :sswitch_1
    const-string v0, "FPV_MCSettings_Button_CalibrateCompass"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 420
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 421
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080358

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 422
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvFlycDialog$6$1;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$1;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    .line 428
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvFlycDialog$6$2;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$2;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    .line 419
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v7

    .line 439
    .local v7, "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v7}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto :goto_0

    .line 442
    .end local v7    # "dialog":Ldji/pilot/publics/widget/DJIButtonDialog;
    :sswitch_2
    const-string v0, "FPV_MCSettings_Button_ResetAllSettings"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 444
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 445
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080359

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 446
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvFlycDialog$6$3;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$3;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    .line 452
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvFlycDialog$6$4;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$4;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    .line 443
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v8

    .line 474
    .local v8, "dialog1":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v8}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto/16 :goto_0

    .line 477
    .end local v8    # "dialog1":Ldji/pilot/publics/widget/DJIButtonDialog;
    :sswitch_3
    const-string v0, "FPV_MCSettings_Button_UnlockMotor"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 479
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 480
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08035a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 481
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvFlycDialog$6$5;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$5;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    .line 487
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvFlycDialog$6$6;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$6;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    .line 478
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v9

    .line 507
    .local v9, "dialog2":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v9}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto/16 :goto_0

    .line 510
    .end local v9    # "dialog2":Ldji/pilot/publics/widget/DJIButtonDialog;
    :sswitch_4
    const-string v0, "FPV_MCSettings_Button_EnterTravelMode"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 512
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 513
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08035b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 514
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvFlycDialog$6$7;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$7;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    .line 520
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    .line 511
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v10

    .line 549
    .local v10, "dialog3":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v10}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto/16 :goto_0

    .line 552
    .end local v10    # "dialog3":Ldji/pilot/publics/widget/DJIButtonDialog;
    :sswitch_5
    const-string v0, "FPV_MCSettings_Button_ExitTravelMode"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 553
    invoke-static {}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->getInstance()Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    .line 554
    sget-object v1, Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;->UnPackMode:Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->setCommend(Ldji/midware/data/model/P3/DataFlycFunctionControl$FLYC_COMMEND;)Ldji/midware/data/model/P3/DataFlycFunctionControl;

    move-result-object v0

    .line 555
    new-instance v1, Ldji/pilot/fpv/activity/FpvFlycDialog$6$9;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$9;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycFunctionControl;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto/16 :goto_0

    .line 569
    :sswitch_6
    const-string v0, "FPV_MCSettings_Button_ResetIOC"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    invoke-virtual {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 571
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 572
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08021d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 573
    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldji/pilot/fpv/activity/FpvFlycDialog$6$10;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$10;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    .line 579
    iget-object v5, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->mContext:Landroid/content/Context;
    invoke-static {v5}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$29(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ldji/pilot/fpv/activity/FpvFlycDialog$6$11;

    invoke-direct {v6, p0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$11;-><init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)V

    .line 570
    invoke-static/range {v0 .. v6}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v11

    .line 601
    .local v11, "dialog4":Ldji/pilot/publics/widget/DJIButtonDialog;
    invoke-virtual {v11}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto/16 :goto_0

    .line 412
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0701fd -> :sswitch_1
        0x7f0701fe -> :sswitch_2
        0x7f0701ff -> :sswitch_3
        0x7f070200 -> :sswitch_4
        0x7f070201 -> :sswitch_5
        0x7f070206 -> :sswitch_6
        0x7f07021c -> :sswitch_0
    .end sparse-switch
.end method
