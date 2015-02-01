.class Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;
.super Ljava/lang/Object;
.source "FpvRCSettingDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->onFailure(Ldji/midware/data/config/P3/Ccode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcRequestGimbalCtrPermission$RcGimbalError:[I


# instance fields
.field final synthetic this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

.field private final synthetic val$ccode:Ldji/midware/data/config/P3/Ccode;

.field private final synthetic val$error:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataRcRequestGimbalCtrPermission$RcGimbalError()[I
    .locals 3

    .prologue
    .line 903
    sget-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcRequestGimbalCtrPermission$RcGimbalError:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->values()[Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->Getted:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->OTHER:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->Refused:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->TimeOut:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcRequestGimbalCtrPermission$RcGimbalError:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method constructor <init>(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;Ldji/midware/data/config/P3/Ccode;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    iput-object p2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->val$error:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    iput-object p3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->val$ccode:Ldji/midware/data/config/P3/Ccode;

    .line 903
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 907
    const-string v0, ""

    .line 908
    .local v0, "errString":Ljava/lang/String;
    invoke-static {}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->$SWITCH_TABLE$dji$midware$data$model$P3$DataRcRequestGimbalCtrPermission$RcGimbalError()[I

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->val$error:Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataRcRequestGimbalCtrPermission$RcGimbalError;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 919
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->val$ccode:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->toString()Ljava/lang/String;

    move-result-object v0

    .line 922
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 923
    iget-object v2, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v2

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v2}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800b3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v3

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v3}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0800b6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 922
    invoke-static {v1, v2, v0, v3, v4}, Ldji/pilot/publics/widget/DJIButtonDialog;->buildBtnDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    move-result-object v1

    .line 923
    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    .line 924
    return-void

    .line 910
    :pswitch_0
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f4

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 911
    goto :goto_0

    .line 913
    :pswitch_1
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 914
    goto :goto_0

    .line 916
    :pswitch_2
    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1$2;->this$2:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->this$1:Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22$1;)Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->this$0:Ldji/pilot/fpv/activity/FpvRCSettingDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;->access$0(Ldji/pilot/fpv/activity/FpvRCSettingDialog$22;)Ldji/pilot/fpv/activity/FpvRCSettingDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvRCSettingDialog;->mContext:Landroid/content/Context;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->access$31(Ldji/pilot/fpv/activity/FpvRCSettingDialog;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800f8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 917
    goto/16 :goto_0

    .line 908
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
