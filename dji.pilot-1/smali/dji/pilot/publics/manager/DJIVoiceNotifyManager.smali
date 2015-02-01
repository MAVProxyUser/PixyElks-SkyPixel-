.class public Ldji/pilot/publics/manager/DJIVoiceNotifyManager;
.super Ljava/lang/Object;
.source "DJIVoiceNotifyManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;,
        Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetStateInfo$SDCardState:[I

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLIGHT_ACTION:[I

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLYC_STATE:[I

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$TRIPOD_STATUS:[I

.field private static synthetic $SWITCH_TABLE$dji$pilot$publics$manager$DJIVoiceNotifyManager$DJIHomePointStatus:[I

.field private static instance:Ldji/pilot/publics/manager/DJIVoiceNotifyManager;

.field public static isWelcomed:Z


# instance fields
.field private context:Landroid/content/Context;

.field curCompassError:Z

.field curFlycState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

.field curSdCardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field curTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

.field curVoltageWarning:I

.field private mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

.field private mPostTripodStatus:J

.field private mShowAutoGohome:I

.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I
    .locals 3

    .prologue
    .line 31
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DataCameraEvent;->values()[Ldji/midware/data/manager/P3/DataCameraEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DataCameraEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataCameraEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetStateInfo$SDCardState()[I
    .locals 3

    .prologue
    .line 31
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetStateInfo$SDCardState:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->values()[Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Busy:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_d

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Formating:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_c

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Full:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_b

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Illegal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_a

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->IndexMax:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_9

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Initialzing:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_8

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Invalid:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7

    :goto_7
    :try_start_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->None:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :goto_8
    :try_start_8
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Normal:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_5

    :goto_9
    :try_start_9
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    :try_start_a
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Slow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3

    :goto_b
    :try_start_b
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unformat:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_2

    :goto_c
    :try_start_c
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->Unknow:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1

    :goto_d
    :try_start_d
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->WriteProtection:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_0

    :goto_e
    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetStateInfo$SDCardState:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_e

    :catch_1
    move-exception v1

    goto :goto_d

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto/16 :goto_3

    :catch_c
    move-exception v1

    goto/16 :goto_2

    :catch_d
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLIGHT_ACTION()[I
    .locals 3

    .prologue
    .line 31
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLIGHT_ACTION:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AIRPORT_AVOID_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_14

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_13

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_12

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->API_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_11

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_10

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_f

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->APP_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_e

    :goto_7
    :try_start_7
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->AVOID_GROUND_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_d

    :goto_8
    :try_start_8
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_c

    :goto_9
    :try_start_9
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_b

    :goto_a
    :try_start_a
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :goto_b
    :try_start_b
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->OUTOF_CONTROL_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_9

    :goto_c
    :try_start_c
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ASSISTANT_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_8

    :goto_d
    :try_start_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_7

    :goto_e
    :try_start_e
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_AUTO_TAKEOFF:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_6

    :goto_f
    :try_start_f
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->RC_ONEKEY_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_5

    :goto_10
    :try_start_10
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SERIOUS_LOW_VOLTAGE_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_4

    :goto_11
    :try_start_11
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_3

    :goto_12
    :try_start_12
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->SMART_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_2

    :goto_13
    :try_start_13
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_GOHOME:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_1

    :goto_14
    :try_start_14
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->WARNING_POWER_LANDING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_0

    :goto_15
    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLIGHT_ACTION:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_15

    :catch_1
    move-exception v1

    goto :goto_14

    :catch_2
    move-exception v1

    goto :goto_13

    :catch_3
    move-exception v1

    goto :goto_12

    :catch_4
    move-exception v1

    goto :goto_11

    :catch_5
    move-exception v1

    goto :goto_10

    :catch_6
    move-exception v1

    goto :goto_f

    :catch_7
    move-exception v1

    goto :goto_e

    :catch_8
    move-exception v1

    goto :goto_d

    :catch_9
    move-exception v1

    goto :goto_c

    :catch_a
    move-exception v1

    goto :goto_b

    :catch_b
    move-exception v1

    goto/16 :goto_a

    :catch_c
    move-exception v1

    goto/16 :goto_9

    :catch_d
    move-exception v1

    goto/16 :goto_8

    :catch_e
    move-exception v1

    goto/16 :goto_7

    :catch_f
    move-exception v1

    goto/16 :goto_6

    :catch_10
    move-exception v1

    goto/16 :goto_5

    :catch_11
    move-exception v1

    goto/16 :goto_4

    :catch_12
    move-exception v1

    goto/16 :goto_3

    :catch_13
    move-exception v1

    goto/16 :goto_2

    :catch_14
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLYC_STATE()[I
    .locals 3

    .prologue
    .line 31
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLYC_STATE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AssitedTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_14

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_13

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AttiLangding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_12

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_11

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_10

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_f

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoLanding:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_e

    :goto_7
    :try_start_7
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->AutoTakeoff:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_d

    :goto_8
    :try_start_8
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ClickGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_c

    :goto_9
    :try_start_9
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_b

    :goto_a
    :try_start_a
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti_Limited:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :goto_b
    :try_start_b
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Blake:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_9

    :goto_c
    :try_start_c
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_CL:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_8

    :goto_d
    :try_start_d
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HomeLock:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_7

    :goto_e
    :try_start_e
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_HotPoint:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_6

    :goto_f
    :try_start_f
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GoHome:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_5

    :goto_10
    :try_start_10
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Hover:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_4

    :goto_11
    :try_start_11
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Joystick:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_3

    :goto_12
    :try_start_12
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Manula:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_2

    :goto_13
    :try_start_13
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->NaviGo:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_1

    :goto_14
    :try_start_14
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->OTHER:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_0

    :goto_15
    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLYC_STATE:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_15

    :catch_1
    move-exception v1

    goto :goto_14

    :catch_2
    move-exception v1

    goto :goto_13

    :catch_3
    move-exception v1

    goto :goto_12

    :catch_4
    move-exception v1

    goto :goto_11

    :catch_5
    move-exception v1

    goto :goto_10

    :catch_6
    move-exception v1

    goto :goto_f

    :catch_7
    move-exception v1

    goto :goto_e

    :catch_8
    move-exception v1

    goto :goto_d

    :catch_9
    move-exception v1

    goto :goto_c

    :catch_a
    move-exception v1

    goto :goto_b

    :catch_b
    move-exception v1

    goto/16 :goto_a

    :catch_c
    move-exception v1

    goto/16 :goto_9

    :catch_d
    move-exception v1

    goto/16 :goto_8

    :catch_e
    move-exception v1

    goto/16 :goto_7

    :catch_f
    move-exception v1

    goto/16 :goto_6

    :catch_10
    move-exception v1

    goto/16 :goto_5

    :catch_11
    move-exception v1

    goto/16 :goto_4

    :catch_12
    move-exception v1

    goto/16 :goto_3

    :catch_13
    move-exception v1

    goto/16 :goto_2

    :catch_14
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$TRIPOD_STATUS()[I
    .locals 3

    .prologue
    .line 31
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$TRIPOD_STATUS:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->values()[Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLD_COMPELTE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->FOLOING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STOP_DEFORMATION:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCHING:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->STRETCH_COMPLETE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_6
    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$TRIPOD_STATUS:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$publics$manager$DJIVoiceNotifyManager$DJIHomePointStatus()[I
    .locals 3

    .prologue
    .line 31
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$pilot$publics$manager$DJIVoiceNotifyManager$DJIHomePointStatus:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->values()[Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->RECORD:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    invoke-virtual {v1}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->UPDATE:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    invoke-virtual {v1}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$pilot$publics$manager$DJIVoiceNotifyManager$DJIHomePointStatus:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->instance:Ldji/pilot/publics/manager/DJIVoiceNotifyManager;

    .line 268
    const/4 v0, 0x0

    sput-boolean v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->isWelcomed:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-boolean v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curCompassError:Z

    .line 88
    iput v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curVoltageWarning:I

    .line 89
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    iput-object v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 90
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mPostTripodStatus:J

    .line 94
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->NONE:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    iput-object v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 254
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mShowAutoGohome:I

    .line 56
    iput-object p1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->context:Landroid/content/Context;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mPostTripodStatus:J

    .line 58
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/publics/manager/DJIVoiceNotifyManager;
    .locals 2

    .prologue
    .line 36
    const-class v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->instance:Ldji/pilot/publics/manager/DJIVoiceNotifyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/publics/manager/DJIVoiceNotifyManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 40
    const-class v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->instance:Ldji/pilot/publics/manager/DJIVoiceNotifyManager;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;

    invoke-direct {v0, p0}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->instance:Ldji/pilot/publics/manager/DJIVoiceNotifyManager;

    .line 43
    :cond_0
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->instance:Ldji/pilot/publics/manager/DJIVoiceNotifyManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public OnDestroy()V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    .line 271
    invoke-static {}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 273
    :pswitch_0
    sget-boolean v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->isWelcomed:Z

    if-nez v0, :cond_0

    .line 274
    const/4 v0, 0x1

    sput-boolean v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->isWelcomed:Z

    .line 275
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->Welcome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    .line 277
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mPostTripodStatus:J

    goto :goto_0

    .line 280
    :pswitch_1
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mShowAutoGohome:I

    goto :goto_0

    .line 271
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 3
    .param p1, "stateInfo"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    .line 222
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v0

    .line 223
    .local v0, "sdcardState":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    iget-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curSdCardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    if-eq v0, v1, :cond_0

    .line 224
    iput-object v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curSdCardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 225
    invoke-static {}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetStateInfo$SDCardState()[I

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curSdCardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 236
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 227
    :pswitch_1
    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->SdcardFull:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_0

    .line 230
    :pswitch_2
    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->SdcardError:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_0

    .line 225
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;)V
    .locals 5
    .param p1, "status"    # Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    .prologue
    .line 188
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getDeformStatus()Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    move-result-object v0

    .line 189
    .local v0, "tripodStatus":Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;
    if-eqz v0, :cond_1

    iget-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v0, v1, :cond_1

    .line 190
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->UNKNOWN:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    if-eq v1, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mPostTripodStatus:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f40

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    .line 191
    invoke-static {}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$TRIPOD_STATUS()[I

    move-result-object v1

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 202
    :cond_0
    :goto_0
    :pswitch_0
    iput-object v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curTripodStatus:Ldji/midware/data/model/P3/DataOsdGetPushCommon$TRIPOD_STATUS;

    .line 204
    :cond_1
    return-void

    .line 193
    :pswitch_1
    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->LandingGearDroped:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_0

    .line 196
    :pswitch_2
    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->LandingGearRised:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;)V
    .locals 3
    .param p1, "smart"    # Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;

    .prologue
    .line 257
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->isRequestGoHome()Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    move-result-object v0

    .line 258
    .local v0, "ss":Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;
    sget-object v1, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;->NON_GOHOME:Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery$SmartStatus;

    if-ne v0, v1, :cond_0

    .line 259
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataFlycGetPushSmartBattery;->getGoHomeCountDown()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mShowAutoGohome:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 260
    const/4 v1, 0x1

    iput v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mShowAutoGohome:I

    .line 261
    sget-object v1, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->AutoGoHomeByPower:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v1}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    .line 266
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 5
    .param p1, "pushParams"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .prologue
    .line 97
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlycState()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    move-result-object v1

    .line 99
    .local v1, "fState":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;
    invoke-static {}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLYC_STATE()[I

    move-result-object v3

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 117
    :goto_0
    :pswitch_0
    iget-object v3, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curFlycState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    if-eq v1, v3, :cond_0

    .line 118
    iput-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curFlycState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 119
    invoke-static {}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLYC_STATE()[I

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curFlycState:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 149
    :cond_0
    :goto_1
    :pswitch_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getVoltageWarning()I

    move-result v2

    .line 150
    .local v2, "voltageWarning":I
    iget v3, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curVoltageWarning:I

    if-eq v3, v2, :cond_1

    .line 151
    iput v2, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->curVoltageWarning:I

    .line 152
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 153
    sget-object v3, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->LowBattery:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    .line 167
    :cond_1
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getFlightAction()Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    move-result-object v0

    .line 168
    .local v0, "action":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    iget-object v3, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    if-eq v3, v0, :cond_2

    .line 169
    iput-object v0, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mFlightAction:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;

    .line 170
    invoke-static {}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$midware$data$model$P3$DataOsdGetPushCommon$FLIGHT_ACTION()[I

    move-result-object v3

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;->ordinal()I

    move-result v4

    aget v3, v3, v4

    sparse-switch v3, :sswitch_data_0

    .line 185
    :cond_2
    :goto_3
    return-void

    .line 104
    .end local v0    # "action":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    .end local v2    # "voltageWarning":I
    :pswitch_2
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 105
    goto :goto_0

    .line 112
    :pswitch_3
    sget-object v1, Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;->GPS_Atti:Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLYC_STATE;

    .line 113
    goto :goto_0

    .line 122
    :pswitch_4
    sget-object v3, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->TakeOff:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_1

    .line 126
    :pswitch_5
    sget-object v3, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->Landing:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_1

    .line 129
    :pswitch_6
    sget-object v3, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GoHome:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_1

    .line 154
    .restart local v2    # "voltageWarning":I
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 155
    sget-object v3, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->SeriousLowBattery:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_2

    .line 172
    .restart local v0    # "action":Ldji/midware/data/model/P3/DataOsdGetPushCommon$FLIGHT_ACTION;
    :sswitch_0
    sget-object v3, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->WillReachLimitFlyArea:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_3

    .line 176
    :sswitch_1
    sget-object v3, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->AutoLandBySmart:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v3}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_3

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 119
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_1
        :pswitch_6
    .end packed-switch

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;)V
    .locals 2
    .param p1, "status"    # Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    .prologue
    .line 207
    invoke-static {}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->$SWITCH_TABLE$dji$pilot$publics$manager$DJIVoiceNotifyManager$DJIHomePointStatus()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 217
    :goto_0
    return-void

    .line 209
    :pswitch_0
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GoHomePointRecorded:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_0

    .line 212
    :pswitch_1
    sget-object v0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->GoHomePointUpdated:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    invoke-virtual {p0, v0}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized play(Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;)V
    .locals 5
    .param p1, "type"    # Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DJIVoiceNotifyType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    iget-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 65
    iget-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 66
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mediaPlayer:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIVoiceNotifyType;->value()I

    move-result v2

    invoke-static {v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 70
    iget-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 71
    iget-object v1, p0, Ldji/pilot/publics/manager/DJIVoiceNotifyManager;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :goto_0
    monitor-exit p0

    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 62
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 74
    :catch_1
    move-exception v0

    .line 75
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto :goto_0

    .line 76
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :catch_2
    move-exception v0

    .line 77
    .local v0, "e":Landroid/content/res/Resources$NotFoundException;
    invoke-virtual {v0}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method
