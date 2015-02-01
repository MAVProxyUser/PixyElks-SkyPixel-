.class Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;
.super Ljava/lang/Object;
.source "FpvFlycDialog.java"

# interfaces
.implements Ldji/midware/interfaces/DJIDataCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$config$P3$Ccode:[I


# instance fields
.field final synthetic this$2:Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$config$P3$Ccode()[I
    .locals 3

    .prologue
    .line 527
    sget-object v0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;->$SWITCH_TABLE$dji$midware$data$config$P3$Ccode:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/config/P3/Ccode;->values()[Ldji/midware/data/config/P3/Ccode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->CAMERA_CRITICAL_ERR:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1a

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->FIRM_MATCH_WRONG:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_19

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->FLASH_C_WRONG:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_18

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->FLASH_FLUSHING:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_17

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->FLASH_W_WRONG:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_16

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->FM_CRC_WRONG:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_15

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->FM_LENGTH_WRONG:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_14

    :goto_7
    :try_start_7
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->FM_NONSEQUENCE:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_13

    :goto_8
    :try_start_8
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->GET_PARAM_FAILED:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_12

    :goto_9
    :try_start_9
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->INVALID_CMD:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_11

    :goto_a
    :try_start_a
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->INVALID_PARAM:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_10

    :goto_b
    :try_start_b
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->NOCONNECT:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_f

    :goto_c
    :try_start_c
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->NOT_SUPPORT_CURRENT_STATE:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_e

    :goto_d
    :try_start_d
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->OK:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :goto_e
    :try_start_e
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->OUT_OF_MEMORY:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_c

    :goto_f
    :try_start_f
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->PARAM_NOT_AVAILABLE:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_b

    :goto_10
    :try_start_10
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SDCARD_ERR:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_a

    :goto_11
    :try_start_11
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SDCARD_FULL:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_9

    :goto_12
    :try_start_12
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SDCARD_NOT_INSERTED:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_8

    :goto_13
    :try_start_13
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SENSOR_ERR:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_7

    :goto_14
    :try_start_14
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SET_PARAM_FAILED:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_6

    :goto_15
    :try_start_15
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->SUCCEED:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_5

    :goto_16
    :try_start_16
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->TIMEOUT:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_4

    :goto_17
    :try_start_17
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->TIMEOUT_REMOTE:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_3

    :goto_18
    :try_start_18
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->TIME_NOT_SYNC:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_2

    :goto_19
    :try_start_19
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->UNDEFINED:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_1

    :goto_1a
    :try_start_1a
    sget-object v1, Ldji/midware/data/config/P3/Ccode;->UPDATE_WRONG:Ldji/midware/data/config/P3/Ccode;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_0

    :goto_1b
    sput-object v0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;->$SWITCH_TABLE$dji$midware$data$config$P3$Ccode:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_1b

    :catch_1
    move-exception v1

    goto :goto_1a

    :catch_2
    move-exception v1

    goto :goto_19

    :catch_3
    move-exception v1

    goto :goto_18

    :catch_4
    move-exception v1

    goto :goto_17

    :catch_5
    move-exception v1

    goto :goto_16

    :catch_6
    move-exception v1

    goto :goto_15

    :catch_7
    move-exception v1

    goto :goto_14

    :catch_8
    move-exception v1

    goto :goto_13

    :catch_9
    move-exception v1

    goto :goto_12

    :catch_a
    move-exception v1

    goto :goto_11

    :catch_b
    move-exception v1

    goto/16 :goto_10

    :catch_c
    move-exception v1

    goto/16 :goto_f

    :catch_d
    move-exception v1

    goto/16 :goto_e

    :catch_e
    move-exception v1

    goto/16 :goto_d

    :catch_f
    move-exception v1

    goto/16 :goto_c

    :catch_10
    move-exception v1

    goto/16 :goto_b

    :catch_11
    move-exception v1

    goto/16 :goto_a

    :catch_12
    move-exception v1

    goto/16 :goto_9

    :catch_13
    move-exception v1

    goto/16 :goto_8

    :catch_14
    move-exception v1

    goto/16 :goto_7

    :catch_15
    move-exception v1

    goto/16 :goto_6

    :catch_16
    move-exception v1

    goto/16 :goto_5

    :catch_17
    move-exception v1

    goto/16 :goto_4

    :catch_18
    move-exception v1

    goto/16 :goto_3

    :catch_19
    move-exception v1

    goto/16 :goto_2

    :catch_1a
    move-exception v1

    goto/16 :goto_1
.end method

.method constructor <init>(Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;->this$2:Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/Ccode;)V
    .locals 5
    .param p1, "ccode"    # Ldji/midware/data/config/P3/Ccode;

    .prologue
    const/16 v4, 0x64

    const/4 v3, 0x0

    .line 536
    invoke-static {}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;->$SWITCH_TABLE$dji$midware$data$config$P3$Ccode()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/config/P3/Ccode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 541
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;->this$2:Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;)Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;->this$2:Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;)Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f08035c

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 544
    :goto_0
    return-void

    .line 538
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;->this$2:Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;)Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;->this$2:Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;)Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0801a1

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 536
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .param p1, "model"    # Ljava/lang/Object;

    .prologue
    .line 531
    iget-object v0, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;->this$2:Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;)Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v0

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v0}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8$1;->this$2:Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->this$1:Ldji/pilot/fpv/activity/FpvFlycDialog$6;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6$8;)Ldji/pilot/fpv/activity/FpvFlycDialog$6;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog$6;->this$0:Ldji/pilot/fpv/activity/FpvFlycDialog;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog$6;->access$0(Ldji/pilot/fpv/activity/FpvFlycDialog$6;)Ldji/pilot/fpv/activity/FpvFlycDialog;

    move-result-object v1

    # getter for: Ldji/pilot/fpv/activity/FpvFlycDialog;->handler:Landroid/os/Handler;
    invoke-static {v1}, Ldji/pilot/fpv/activity/FpvFlycDialog;->access$11(Ldji/pilot/fpv/activity/FpvFlycDialog;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x64

    const v3, 0x7f08035d

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 532
    return-void
.end method
