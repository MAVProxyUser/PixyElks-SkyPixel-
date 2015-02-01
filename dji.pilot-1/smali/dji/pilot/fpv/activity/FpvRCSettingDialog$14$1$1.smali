.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->onFailure(Ldji/midware/data/config/P3/Ccode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetConnectMaster$RcConnectError:[I


# instance fields
.field final synthetic this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;

.field private final synthetic val$ccode:Ldji/midware/data/config/P3/Ccode;

.field private final synthetic val$error:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetConnectMaster$RcConnectError()[I
    .locals 3

    .prologue
    .line 523
    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetConnectMaster$RcConnectError:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->values()[Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->Exceed:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->OTHER:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->Refused:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->TimeOut:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->WrongPwd:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetConnectMaster$RcConnectError:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;Ldji/midware/data/config/P3/Ccode;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;

    iput-object p2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->val$error:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    iput-object p3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->val$ccode:Ldji/midware/data/config/P3/Ccode;

    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 527
    const-string v0, ""

    .line 528
    .local v0, "errString":Ljava/lang/String;
    invoke-static {}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcSetConnectMaster$RcConnectError()[I

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->val$error:Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcSetConnectMaster$RcConnectError;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 542
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->val$ccode:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->toString()Ljava/lang/String;

    move-result-object v0

    .line 545
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 546
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 545
    invoke-static {v1, v2, v0, v3, v4}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v1

    .line 546
    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 547
    return-void

    .line 530
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    goto :goto_0

    .line 533
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    goto :goto_0

    .line 536
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    goto/16 :goto_0

    .line 539
    :pswitch_3
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1$1;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$14;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    goto/16 :goto_0

    .line 528
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
