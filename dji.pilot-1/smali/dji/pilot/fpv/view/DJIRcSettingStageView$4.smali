.class Ldji/pilot/fpv/view/DJIRcSettingStageView$4;
.super Ljava/lang/Object;
.source "DJIRcSettingStageView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcSettingStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 9
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const v3, 0x7f0804c0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 421
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 492
    :cond_0
    :goto_0
    :pswitch_0
    return v8

    .line 423
    :pswitch_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    sget v3, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1value:I

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->getPosition(I)I
    invoke-static {v2, v3}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$4(Ldji/pilot/fpv/view/DJIRcSettingStageView;I)I

    move-result v0

    .line 424
    .local v0, "position":I
    if-ltz v0, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->mItems:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$5(Ldji/pilot/fpv/view/DJIRcSettingStageView;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1Spinner:Ldji/pilot/publics/widget/CustomerSpinner;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$6(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    goto :goto_0

    .line 427
    .end local v0    # "position":I
    :pswitch_2
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    sget v3, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2value:I

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->getPosition(I)I
    invoke-static {v2, v3}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$4(Ldji/pilot/fpv/view/DJIRcSettingStageView;I)I

    move-result v1

    .line 428
    .local v1, "position2":I
    if-ltz v1, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->mItems:[Ljava/lang/String;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$5(Ldji/pilot/fpv/view/DJIRcSettingStageView;)[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2Spinner:Ldji/pilot/publics/widget/CustomerSpinner;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$7(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/CustomerSpinner;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldji/pilot/publics/widget/CustomerSpinner;->setSelection(I)V

    goto :goto_0

    .line 431
    .end local v1    # "position2":I
    :pswitch_3
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    const v3, 0x7f0802ba

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setTitleStr(I)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 432
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 433
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    const v3, 0x7f0800b5

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 434
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->cancelListener:Landroid/content/DialogInterface$OnClickListener;
    invoke-static {v3}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$9(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 435
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802b9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 436
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIAlertDialog;->show()V

    goto/16 :goto_0

    .line 439
    :pswitch_4
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 440
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 441
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 442
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 443
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 444
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIAlertDialog;->show()V

    goto/16 :goto_0

    .line 447
    :pswitch_5
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 448
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 449
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 450
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 451
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 452
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIAlertDialog;->show()V

    goto/16 :goto_0

    .line 455
    :pswitch_6
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->setTitleStr(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 456
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->setRightBtnText(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 457
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 458
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 459
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0802bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/pilot/publics/widget/DJIAlertDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIAlertDialog;

    .line 460
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Ldji/pilot/publics/widget/DJIAlertDialog;->show()V

    goto/16 :goto_0

    .line 463
    :pswitch_7
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->mode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$10(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    move-result-object v2

    sget-object v3, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-ne v2, v3, :cond_2

    .line 464
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->freqLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$11(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 465
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->wheelLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$12(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 466
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->gainLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$13(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 467
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->stickLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$14(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 468
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->mLyRcCele:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$15(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 469
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->stickSlaveLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$16(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 470
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->mLyRcCele:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$15(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2, v8}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    .line 482
    :goto_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->alertDialog:Ldji/pilot/publics/widget/DJIAlertDialog;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$8(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v2

    if-nez v2, :cond_1

    .line 483
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    iget-object v3, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    invoke-virtual {v3}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    invoke-static {v3, v4, v5, v6, v7}, Ldji/pilot/publics/widget/DJIAlertDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIAlertDialog;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$18(Ldji/pilot/fpv/view/DJIRcSettingStageView;Ldji/pilot/publics/widget/DJIAlertDialog;)V

    .line 486
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->getItems()V
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$19(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    .line 487
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # invokes: Ldji/pilot/fpv/view/DJIRcSettingStageView;->getCvalues()V
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$20(Ldji/pilot/fpv/view/DJIRcSettingStageView;)V

    goto/16 :goto_0

    .line 472
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->freqLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$11(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 473
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->freqLine:Ldji/publics/DJIUI/DJIImageView;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$17(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIImageView;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->go()V

    .line 474
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->wheelLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$12(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 475
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->gainLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$13(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 476
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->stickLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$14(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 477
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->mLyRcCele:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$15(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 478
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->stickSlaveLy:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$16(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 479
    iget-object v2, p0, Ldji/pilot/fpv/view/DJIRcSettingStageView$4;->this$0:Ldji/pilot/fpv/view/DJIRcSettingStageView;

    # getter for: Ldji/pilot/fpv/view/DJIRcSettingStageView;->mLyRcCele:Ldji/publics/DJIUI/DJIRelativeLayout;
    invoke-static {v2}, Ldji/pilot/fpv/view/DJIRcSettingStageView;->access$15(Ldji/pilot/fpv/view/DJIRcSettingStageView;)Ldji/publics/DJIUI/DJIRelativeLayout;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 421
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
