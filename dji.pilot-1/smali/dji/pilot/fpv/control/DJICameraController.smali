.class public Ldji/pilot/fpv/control/DJICameraController;
.super Ljava/lang/Object;
.source "DJICameraController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJICameraController$METERING_EVENT;,
        Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetMode$MODE:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetStateInfo$SDCardState:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE:[I = null

.field private static final MSG_AELOCK:I = 0x13

.field private static final MSG_ANIM_START:I = 0x16

.field private static final MSG_CENTER_METERING:I = 0xf

.field private static final MSG_CLICK_TIMER:I = 0xd

.field private static final MSG_CONNECT:I = 0x14

.field private static final MSG_ENABLE:I = 0x9

.field private static final MSG_FRESH_EV:I = 0x10

.field private static final MSG_FRESH_ISO:I = 0x12

.field private static final MSG_FRESH_SHUTTER:I = 0x11

.field private static final MSG_FRESH_SWITCH:I = 0xe

.field private static final MSG_HIDE_RECORDTIME:I = 0x6

.field private static final MSG_ISTIME:I = 0x8

.field private static final MSG_RECORD:I = 0x5

.field private static final MSG_START_VOICE:I = 0xb

.field private static final MSG_STOP_VOICE:I = 0xc

.field private static final MSG_STROING:I = 0x15

.field private static final MSG_TAKEPHOTO:I = 0x4

.field private static final MSG_UPDATE_RECORDTIME:I = 0x7

.field private static final MSG_UPDATE_VIDEO:I = 0xa

.field private static final MSG_goPlayBackMode:I = 0x2

.field private static final MSG_outPlayBackMode:I = 0x1

.field private static final MSG_setContinuousNum:I = 0x3

.field public static dirName:Ljava/lang/String;

.field public static isHasPhoto:Z


# instance fields
.field private aeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private animatorListenerAdapterHide:Landroid/animation/AnimatorListenerAdapter;

.field private animatorListenerAdapterShow:Landroid/animation/AnimatorListenerAdapter;

.field private cAdv:Ldji/publics/DJIUI/DJIImageView;

.field private cAnimView:Ldji/pilot/fpv/view/DJICameraAnimView;

.field private cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private cPhoto:Ldji/publics/DJIUI/DJIImageView;

.field private cPhotoOuter:Ldji/publics/DJIUI/DJIImageView;

.field private cPhotoly:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private cPlayBack:Ldji/publics/DJIUI/DJIImageView;

.field private cVideo:Ldji/publics/DJIUI/DJIImageView;

.field private cVoice:Ldji/publics/DJIUI/DJIImageView;

.field private final clickDelay:I

.field private clickNum:I

.field private context:Landroid/content/Context;

.field private curIsEnabledPhoto:Z

.field private curIsStroing:Z

.field private curIsTimePhotoing:Z

.field private curMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

.field private curPhotoState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

.field private curRecordState:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

.field private curRecordStatus:Z

.field private curSdcardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

.field private curShutterStatus:Z

.field private ev:I

.field protected evformat:Ljava/lang/String;

.field private exposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

.field private fastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

.field private handler:Landroid/os/Handler;

.field private final hideDuration:I

.field private interpolatorLinear:Landroid/animation/TimeInterpolator;

.field private isAeLock:Z

.field private iso:I

.field protected isoformat:Ljava/lang/String;

.field private mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

.field private mTvRecordTime:Ldji/publics/DJIUI/DJITextView;

.field private photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

.field private recorderManager:Ldji/mediarecorder/DJIMediaRecorderManager;

.field private saving:Ldji/publics/DJIUI/DJIImageView;

.field private savingAnim:Landroid/view/animation/Animation;

.field private savingAnimStatus:Z

.field private shutter:Ljava/lang/String;

.field private switchPhoto:Ldji/publics/DJIUI/DJIImageView;

.field private switchVideo:Ldji/publics/DJIUI/DJIImageView;

.field private switchView:Ldji/pilot/publics/widget/DJISwitch;

.field private testToggle:Z

.field private videoName:Ljava/lang/String;

.field private videoType:Z


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I
    .locals 3

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

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
    sput-object v0, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetMode$MODE()[I
    .locals 3

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetMode$MODE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->values()[Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->DOWNLOAD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->OTHER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->SAVEPOWER:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TRANSCODE:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TUNING:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetMode$MODE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetStateInfo$SDCardState()[I
    .locals 3

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetStateInfo$SDCardState:[I

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
    sput-object v0, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetStateInfo$SDCardState:[I

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

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE()[I
    .locals 3

    .prologue
    .line 62
    sget-object v0, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->values()[Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->AEB:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->BURST:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->FULLVIEW:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->HDR:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->OTHER:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->STOP:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Ldji/publics/DJIUI/DJIRelativeLayout;Ldji/pilot/fpv/view/DJICameraAnimView;Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;)V
    .locals 4
    .param p1, "layout"    # Ldji/publics/DJIUI/DJIRelativeLayout;
    .param p2, "animView"    # Ldji/pilot/fpv/view/DJICameraAnimView;
    .param p3, "listener"    # Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->mTvRecordTime:Ldji/publics/DJIUI/DJITextView;

    .line 85
    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    .line 87
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->videoType:Z

    .line 89
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJICameraController;->testToggle:Z

    .line 90
    const-string v0, "EV %.1f"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->evformat:Ljava/lang/String;

    .line 91
    const-string v0, "ISO%d"

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->isoformat:Ljava/lang/String;

    .line 116
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/DJICameraController$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJICameraController$1;-><init>(Ldji/pilot/fpv/control/DJICameraController;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    .line 247
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curRecordState:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 248
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curPhotoState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 250
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->interpolatorLinear:Landroid/animation/TimeInterpolator;

    .line 260
    const/16 v0, 0x12c

    iput v0, p0, Ldji/pilot/fpv/control/DJICameraController;->hideDuration:I

    .line 261
    const/16 v0, 0xc8

    iput v0, p0, Ldji/pilot/fpv/control/DJICameraController;->clickDelay:I

    .line 270
    iput v3, p0, Ldji/pilot/fpv/control/DJICameraController;->ev:I

    .line 271
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->shutter:Ljava/lang/String;

    .line 272
    iput v3, p0, Ldji/pilot/fpv/control/DJICameraController;->iso:I

    .line 428
    new-instance v0, Ldji/pilot/fpv/control/DJICameraController$2;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJICameraController$2;-><init>(Ldji/pilot/fpv/control/DJICameraController;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->animatorListenerAdapterShow:Landroid/animation/AnimatorListenerAdapter;

    .line 433
    new-instance v0, Ldji/pilot/fpv/control/DJICameraController$3;

    invoke-direct {v0, p0}, Ldji/pilot/fpv/control/DJICameraController$3;-><init>(Ldji/pilot/fpv/control/DJICameraController;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->animatorListenerAdapterHide:Landroid/animation/AnimatorListenerAdapter;

    .line 673
    sget-object v0, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->OTHER:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->exposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 699
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curSdcardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 834
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->videoName:Ljava/lang/String;

    .line 977
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJICameraController;->isAeLock:Z

    .line 997
    iput v2, p0, Ldji/pilot/fpv/control/DJICameraController;->clickNum:I

    .line 279
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 280
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->context:Landroid/content/Context;

    .line 281
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->context:Landroid/content/Context;

    const-string v1, "RECORD_VOICE/"

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/control/DJICameraController;->dirName:Ljava/lang/String;

    .line 282
    sget-object v0, Ldji/pilot/fpv/control/DJICameraController;->dirName:Ljava/lang/String;

    invoke-static {v0}, Lcom/dji/frame/util/V_DiskUtil;->mkdirs(Ljava/lang/String;)V

    .line 283
    const v0, 0x7f0700bd

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/pilot/publics/widget/DJISwitch;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    .line 284
    const v0, 0x7f0700be

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchPhoto:Ldji/publics/DJIUI/DJIImageView;

    .line 285
    const v0, 0x7f0700bf

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchVideo:Ldji/publics/DJIUI/DJIImageView;

    .line 286
    const v0, 0x7f0700c5

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cVoice:Ldji/publics/DJIUI/DJIImageView;

    .line 287
    const v0, 0x7f0700c4

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;

    .line 288
    const v0, 0x7f0700c1

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    .line 289
    const v0, 0x7f0700c7

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    .line 290
    const v0, 0x7f0700c8

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cAdv:Ldji/publics/DJIUI/DJIImageView;

    .line 291
    const v0, 0x7f0700c2

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhotoOuter:Ldji/publics/DJIUI/DJIImageView;

    .line 292
    const v0, 0x7f0700c0

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhotoly:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 293
    const v0, 0x7f0700c3

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->saving:Ldji/publics/DJIUI/DJIImageView;

    .line 294
    const v0, 0x7f0700c6

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJITextView;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->mTvRecordTime:Ldji/publics/DJIUI/DJITextView;

    .line 300
    const v0, 0x7f0700ba

    invoke-virtual {p1, v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->aeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 302
    iput-object p2, p0, Ldji/pilot/fpv/control/DJICameraController;->cAnimView:Ldji/pilot/fpv/view/DJICameraAnimView;

    .line 303
    iput-object p3, p0, Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    .line 305
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->testToggle:Z

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 307
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 308
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 310
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cAdv:Ldji/publics/DJIUI/DJIImageView;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 311
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->aeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setEnabled(Z)V

    .line 313
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/manager/P3/ServiceManager;->isOK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v1, 0x3e99999a

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setAlpha(F)V

    .line 318
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cAdv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->aeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, p0}, Ldji/pilot/publics/widget/DJISwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 324
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 339
    new-instance v0, Ldji/mediarecorder/DJIMediaRecorderManager;

    new-instance v1, Ldji/pilot/fpv/control/DJICameraController$4;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJICameraController$4;-><init>(Ldji/pilot/fpv/control/DJICameraController;)V

    invoke-direct {v0, v1}, Ldji/mediarecorder/DJIMediaRecorderManager;-><init>(Ldji/mediarecorder/DJIMediaRecorderManager$DJIRecorderListener;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->recorderManager:Ldji/mediarecorder/DJIMediaRecorderManager;

    .line 364
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->context:Landroid/content/Context;

    const v1, 0x7f04002e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->savingAnim:Landroid/view/animation/Animation;

    .line 365
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->savingAnim:Landroid/view/animation/Animation;

    new-instance v1, Ldji/pilot/fpv/control/DJICameraController$5;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJICameraController$5;-><init>(Ldji/pilot/fpv/control/DJICameraController;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 386
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJICameraController;)Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/control/DJICameraController;Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V
    .locals 0

    .prologue
    .line 523
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJICameraController;->setContinuousNum(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    return-void
.end method

.method static synthetic access$10(Ldji/pilot/fpv/control/DJICameraController;)Ldji/mediarecorder/DJIMediaRecorderManager;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->recorderManager:Ldji/mediarecorder/DJIMediaRecorderManager;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/fpv/control/DJICameraController;)I
    .locals 1

    .prologue
    .line 997
    iget v0, p0, Ldji/pilot/fpv/control/DJICameraController;->clickNum:I

    return v0
.end method

.method static synthetic access$12(Ldji/pilot/fpv/control/DJICameraController;I)V
    .locals 0

    .prologue
    .line 997
    iput p1, p0, Ldji/pilot/fpv/control/DJICameraController;->clickNum:I

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/fpv/control/DJICameraController;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhotoOuter:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$15(Ldji/pilot/fpv/control/DJICameraController;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$16(Ldji/pilot/fpv/control/DJICameraController;)V
    .locals 0

    .prologue
    .line 641
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->refreshSwitch()V

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/fpv/control/DJICameraController;)I
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Ldji/pilot/fpv/control/DJICameraController;->ev:I

    return v0
.end method

.method static synthetic access$18(Ldji/pilot/fpv/control/DJICameraController;)I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Ldji/pilot/fpv/control/DJICameraController;->iso:I

    return v0
.end method

.method static synthetic access$19(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIRelativeLayout;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/control/DJICameraController;)Ldji/pilot/fpv/view/DJICameraAnimView;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cAnimView:Ldji/pilot/fpv/view/DJICameraAnimView;

    return-object v0
.end method

.method static synthetic access$20(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->saving:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$21(Ldji/pilot/fpv/control/DJICameraController;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->savingAnim:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static synthetic access$22(Ldji/pilot/fpv/control/DJICameraController;Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJICameraController;->savingAnimStatus:Z

    return-void
.end method

.method static synthetic access$23(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cVoice:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$28(Ldji/pilot/fpv/control/DJICameraController;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController;->curMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    return-void
.end method

.method static synthetic access$29(Ldji/pilot/fpv/control/DJICameraController;Z)V
    .locals 0

    .prologue
    .line 923
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJICameraController;->switchMode(Z)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/control/DJICameraController;)Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    return-object v0
.end method

.method static synthetic access$30(Ldji/pilot/fpv/control/DJICameraController;)Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->testToggle:Z

    return v0
.end method

.method static synthetic access$31(Ldji/pilot/fpv/control/DJICameraController;)Ldji/pilot/publics/widget/DJISwitch;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    return-object v0
.end method

.method static synthetic access$32(Ldji/pilot/fpv/control/DJICameraController;Z)V
    .locals 0

    .prologue
    .line 977
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJICameraController;->isAeLock:Z

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/fpv/control/DJICameraController;)Ldji/pilot/fpv/control/DJICameraFastSettingController;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->fastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJITextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->mTvRecordTime:Ldji/publics/DJIUI/DJITextView;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/control/DJICameraController;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 572
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJICameraController;->formatFlyTime(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/control/DJICameraController;)Z
    .locals 1

    .prologue
    .line 697
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsTimePhotoing:Z

    return v0
.end method

.method static synthetic access$8(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/control/DJICameraController;)Ldji/publics/DJIUI/DJIImageView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;

    return-object v0
.end method

.method private aeLock()V
    .locals 3

    .prologue
    .line 980
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController;->isAeLock:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 981
    .local v0, "lock":Z
    :goto_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetAELock;->getInstance()Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetAELock;->setIsLock(Z)Ldji/midware/data/model/P3/DataCameraSetAELock;

    move-result-object v1

    .line 982
    new-instance v2, Ldji/pilot/fpv/control/DJICameraController$7;

    invoke-direct {v2, p0, v0}, Ldji/pilot/fpv/control/DJICameraController$7;-><init>(Ldji/pilot/fpv/control/DJICameraController;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetAELock;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 995
    return-void

    .line 980
    .end local v0    # "lock":Z
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private clickPhoto()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x14

    .line 595
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsTimePhotoing:Z

    if-eqz v0, :cond_0

    .line 596
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cAnimView:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/DJICameraAnimView;->stopVideo()V

    .line 597
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->STOP:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 608
    :goto_0
    return-void

    .line 599
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->TIME:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    if-ne v0, v1, :cond_1

    .line 600
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    const/16 v2, 0xff

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController;->fastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    invoke-virtual {v3}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getValue()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    .line 601
    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0

    .line 603
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->fastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/midware/data/model/P3/DataSpecialControl;->setPhotoType(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;II)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    goto :goto_0
.end method

.method private clickPlayback()V
    .locals 3

    .prologue
    .line 584
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setPlayBackType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 585
    return-void
.end method

.method private clickVideo()V
    .locals 3

    .prologue
    .line 617
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController;->videoType:Z

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataSpecialControl;->setRecordType(Z)Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ldji/midware/data/model/P3/DataSpecialControl;->start(J)V

    .line 618
    return-void
.end method

.method private exitPlayBackMode()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-eq v0, v1, :cond_1

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private exitRecordMode()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 465
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->videoType:Z

    if-nez v0, :cond_0

    .line 466
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->videoType:Z

    .line 467
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 468
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 469
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v1, v2, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 471
    :cond_0
    return-void
.end method

.method private formatFlyTime(I)Ljava/lang/String;
    .locals 8
    .param p1, "flyTime"    # I

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 573
    invoke-static {p1}, Ldji/pilot/fpv/util/DJICommonUtil;->formatSecondToHourAr(I)[I

    move-result-object v0

    .line 574
    .local v0, "time":[I
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080161

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aget v4, v0, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aget v4, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aget v4, v0, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private goPlayBackMode()V
    .locals 2

    .prologue
    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->PLAYBACK:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private goTakePhotoMode()V
    .locals 5

    .prologue
    .line 513
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->exitPlayBackMode()V

    .line 515
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->fastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getPhotoType()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    .line 516
    .local v0, "mphotoType":Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;
    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 518
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController;->videoType:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsTimePhotoing:Z

    if-nez v1, :cond_0

    .line 519
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 521
    :cond_0
    return-void
.end method

.method private observeRecording()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/16 v5, 0x9

    const/4 v4, 0x0

    .line 485
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getRecordState()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    move-result-object v0

    .line 488
    .local v0, "recordState":Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_0

    .line 489
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 491
    :cond_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->curRecordState:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-eq v0, v1, :cond_2

    .line 492
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->STARTING:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_3

    .line 493
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 494
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 495
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController;->cAdv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v4, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 496
    iput-boolean v4, p0, Ldji/pilot/fpv/control/DJICameraController;->videoType:Z

    .line 497
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v2, v3, v6, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 498
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->cAnimView:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->startVideo()V

    .line 499
    sget-object v1, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->SINGLE:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 500
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/4 v3, 0x3

    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 508
    :cond_1
    :goto_0
    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curRecordState:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    .line 510
    :cond_2
    return-void

    .line 501
    :cond_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;->NO:Ldji/midware/data/model/P3/DataCameraGetPushStateInfo$RecordType;

    if-ne v0, v1, :cond_1

    .line 502
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 503
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 504
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController;->cAdv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v5, v6, v4, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 505
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->cAnimView:Ldji/pilot/fpv/view/DJICameraAnimView;

    invoke-virtual {v1}, Ldji/pilot/fpv/view/DJICameraAnimView;->stopVideo()V

    .line 506
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->exitRecordMode()V

    goto :goto_0
.end method

.method private refreshSwitch()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 642
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_1

    .line 643
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 645
    invoke-direct {p0, v2}, Ldji/pilot/fpv/control/DJICameraController;->switchMode(Z)V

    .line 653
    :cond_0
    :goto_0
    return-void

    .line 647
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v0, v1, :cond_0

    .line 648
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJISwitch;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v0, v3}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 650
    invoke-direct {p0, v3}, Ldji/pilot/fpv/control/DJICameraController;->switchMode(Z)V

    goto :goto_0
.end method

.method private resetClickStatus()V
    .locals 2

    .prologue
    .line 1000
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/fpv/control/DJICameraController;->clickNum:I

    .line 1001
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhotoOuter:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f020071

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 1002
    return-void
.end method

.method private setContinuousNum(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V
    .locals 9
    .param p1, "type"    # Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .prologue
    const v8, 0x7f020078

    const v7, 0x7f020074

    const v6, 0x7f020073

    .line 524
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleSetContinuous onEventBackgroundThread "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraSetPhoto$TYPE()[I

    move-result-object v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 567
    :pswitch_0
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    .line 570
    :goto_0
    return-void

    .line 527
    :pswitch_1
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v6}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 530
    :pswitch_2
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020077

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 533
    :pswitch_3
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020072

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 536
    :pswitch_4
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->fastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getValue()I

    move-result v0

    .line 537
    .local v0, "continus":I
    packed-switch v0, :pswitch_data_1

    .line 548
    :pswitch_5
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v7}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 539
    :pswitch_6
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v7}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 542
    :pswitch_7
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020075

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 545
    :pswitch_8
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020076

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 553
    .end local v0    # "continus":I
    :pswitch_9
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->fastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    invoke-virtual {v2}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getValue()I

    move-result v1

    .line 554
    .local v1, "continusaeb":I
    packed-switch v1, :pswitch_data_2

    .line 562
    :pswitch_a
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v8}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 556
    :pswitch_b
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2, v8}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 559
    :pswitch_c
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    const v3, 0x7f020079

    invoke-virtual {v2, v3}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_9
        :pswitch_3
    .end packed-switch

    .line 537
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 554
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_c
    .end packed-switch
.end method

.method private setMode(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V
    .locals 2
    .param p1, "mode"    # Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .prologue
    .line 622
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->observeRecording()V

    .line 623
    invoke-static {}, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetMode$MODE()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 637
    :goto_0
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController;->curMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 638
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 639
    return-void

    .line 625
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->goTakePhotoMode()V

    goto :goto_0

    .line 628
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->exitPlayBackMode()V

    goto :goto_0

    .line 632
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->goPlayBackMode()V

    goto :goto_0

    .line 623
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private switchMode(Z)V
    .locals 3
    .param p1, "isVideo"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 924
    if-eqz p1, :cond_0

    .line 925
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 926
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhotoly:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 927
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 928
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 935
    :goto_0
    return-void

    .line 930
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 931
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhotoly:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 932
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    .line 933
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->switchPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIImageView;->setEnabled(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected doAnimator()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 821
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->savingAnimStatus:Z

    if-nez v0, :cond_0

    .line 822
    sput-boolean v1, Ldji/pilot/fpv/control/DJICameraController;->isHasPhoto:Z

    .line 823
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController;->savingAnimStatus:Z

    .line 824
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->saving:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->savingAnim:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 827
    :cond_0
    return-void
.end method

.method public handleCameraFnVisibility(Z)V
    .locals 1
    .param p1, "visibility"    # Z

    .prologue
    .line 393
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->aeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIRelativeLayout;->setSelected(Z)V

    .line 394
    return-void
.end method

.method public hide()V
    .locals 3

    .prologue
    .line 445
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 446
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->interpolatorLinear:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 447
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->animatorListenerAdapterHide:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 448
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 878
    if-eqz p2, :cond_0

    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->RECORD:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    .line 879
    .local v0, "mode":Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    :goto_0
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->curMode:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    if-ne v1, v0, :cond_1

    .line 921
    :goto_1
    return-void

    .line 878
    .end local v0    # "mode":Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetMode$MODE;->TAKEPHOTO:Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    goto :goto_0

    .line 883
    .restart local v0    # "mode":Ldji/midware/data/model/P3/DataCameraGetMode$MODE;
    :cond_1
    const-string v1, "FPV_RightBarView_CameraControllView_Switcher_PhotoVideo"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 885
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetMode;->getInstance()Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldji/midware/data/model/P3/DataCameraSetMode;->setMode(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)Ldji/midware/data/model/P3/DataCameraSetMode;

    move-result-object v1

    new-instance v2, Ldji/pilot/fpv/control/DJICameraController$6;

    invoke-direct {v2, p0, v0, p2}, Ldji/pilot/fpv/control/DJICameraController$6;-><init>(Ldji/pilot/fpv/control/DJICameraController;Ldji/midware/data/model/P3/DataCameraGetMode$MODE;Z)V

    invoke-virtual {v1, v2}, Ldji/midware/data/model/P3/DataCameraSetMode;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 939
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 940
    .local v0, "id":I
    const v1, 0x7f0700c8

    if-ne v1, v0, :cond_1

    .line 941
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    if-eqz v1, :cond_0

    .line 942
    const-string v1, "FPV_RightBarView_CameraControllView_Button_Advanced"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 943
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    invoke-interface {v1}, Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;->onCameraSettingClick()V

    .line 975
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 946
    :cond_1
    const v1, 0x7f0700ba

    if-ne v1, v0, :cond_3

    .line 947
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    if-eqz v1, :cond_0

    .line 948
    const-string v1, "FPV_RightBarView_CameraControllView_Button_Fn"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 949
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->mOnPlayBackListener:Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;

    invoke-interface {v1}, Ldji/pilot/fpv/control/DJICameraController$OnCameraControllListener;->onCameraFnClick()V

    .line 950
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController;->isAeLock:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController;->isAeLock:Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_1

    .line 956
    :cond_3
    invoke-static {}, Ldji/midware/data/manager/P3/ServiceManager;->getInstance()Ldji/midware/data/manager/P3/ServiceManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/ServiceManager;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 959
    :sswitch_1
    const-string v1, "FPV_RightBarView_CameraControllView_Button_TakeVideo"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 960
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->clickVideo()V

    goto :goto_0

    .line 966
    :sswitch_2
    const-string v1, "FPV_RightBarView_CameraControllView_Button_PlayBack"

    invoke-static {v1}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 967
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->clickPlayback()V

    goto :goto_0

    .line 957
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0700ba -> :sswitch_0
        0x7f0700c1 -> :sswitch_0
        0x7f0700c4 -> :sswitch_1
        0x7f0700c7 -> :sswitch_2
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->recorderManager:Ldji/mediarecorder/DJIMediaRecorderManager;

    invoke-virtual {v0}, Ldji/mediarecorder/DJIMediaRecorderManager;->stop()V

    .line 424
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Ldji/midware/data/model/P3/DataSpecialControl;->getInstance()Ldji/midware/data/model/P3/DataSpecialControl;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataSpecialControl;->stop()V

    .line 426
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 7
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    const/16 v6, 0x14

    const/4 v5, 0x1

    const/16 v4, 0x9

    const/4 v3, 0x0

    .line 851
    invoke-static {}, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 873
    :goto_0
    return-void

    .line 853
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 854
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cAdv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 855
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->aeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v4, v5, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 856
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v6, v5, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 859
    :pswitch_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->clear()V

    .line 860
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->OTHER:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curSdcardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 861
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 862
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 863
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 864
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 865
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->cAdv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 866
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->aeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v4, v3, v3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 867
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v6, v3, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 851
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;)V
    .locals 0
    .param p1, "pushRecordingName"    # Ldji/midware/data/model/P3/DataCameraGetPushRecordingName;

    .prologue
    .line 846
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 8
    .param p1, "shotParams"    # Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x0

    .line 676
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isAELock()Z

    move-result v0

    .line 677
    .local v0, "lock":Z
    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJICameraController;->isAeLock:Z

    if-eq v2, v0, :cond_0

    .line 678
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->isAeLock:Z

    .line 679
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 682
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getExposureMode()Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    move-result-object v1

    .line 683
    .local v1, "mode":Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->exposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-eq v1, v2, :cond_2

    .line 684
    iput-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->exposureMode:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    .line 685
    sget-object v2, Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;->M:Ldji/midware/data/model/P3/DataCameraSetExposureMode$ExposureMode;

    if-ne v1, v2, :cond_3

    .line 686
    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJICameraController;->isAeLock:Z

    if-eqz v2, :cond_1

    .line 687
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->aeLock()V

    .line 689
    :cond_1
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraController;->aeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3, v7, v6, v6, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 694
    :cond_2
    :goto_0
    return-void

    .line 691
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/4 v4, 0x1

    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->aeLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v3, v7, v4, v6, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 14
    .param p1, "cameraGetPushStateInfo"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    const/16 v13, 0x15

    const/16 v12, 0xf

    const/4 v11, 0x1

    const/16 v10, 0x9

    const/4 v9, 0x0

    .line 703
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsTimePhotoing()Z

    move-result v2

    .line 704
    .local v2, "isTimePhotoing":Z
    iget-boolean v5, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsTimePhotoing:Z

    if-eq v5, v2, :cond_0

    .line 705
    iput-boolean v2, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsTimePhotoing:Z

    .line 706
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 709
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getIsStoring()Z

    move-result v1

    .line 710
    .local v1, "isStroing":Z
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getPhotoState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    move-result-object v3

    .line 711
    .local v3, "photoState":Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "photoState="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " isstoring="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v9, v9}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 712
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->curPhotoState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-eq v5, v3, :cond_2

    .line 713
    iput-object v3, p0, Ldji/pilot/fpv/control/DJICameraController;->curPhotoState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    .line 715
    sget-object v5, Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;->NO:Ldji/midware/data/model/P3/DataCameraGetStateInfo$PhotoState;

    if-ne v3, v5, :cond_6

    .line 718
    iget-boolean v5, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsTimePhotoing:Z

    if-nez v5, :cond_1

    .line 719
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v11, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 721
    :cond_1
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v11, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 722
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v6, v10, v11, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 723
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cAdv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v11, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 724
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v12, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 736
    :cond_2
    :goto_0
    iget-boolean v5, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsStroing:Z

    if-eq v5, v1, :cond_3

    .line 737
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsStroing:Z

    .line 738
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    invoke-virtual {v5, v13}, Landroid/os/Handler;->removeMessages(I)V

    .line 739
    if-nez v1, :cond_8

    .line 742
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const-wide/16 v6, 0xc8

    invoke-virtual {v5, v13, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 772
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getEnabledPhoto()Z

    move-result v0

    .line 773
    .local v0, "isEnabledPhoto":Z
    iget-boolean v5, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsEnabledPhoto:Z

    if-eq v5, v0, :cond_4

    .line 774
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsEnabledPhoto:Z

    .line 775
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "isEnabledPhoto="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v9, v11}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 779
    :cond_4
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getSDCardState()Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    move-result-object v4

    .line 780
    .local v4, "sdcardState":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->curSdcardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->value()I

    move-result v6

    invoke-virtual {v5, v6}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->_equals(I)Z

    move-result v5

    if-nez v5, :cond_5

    .line 781
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    const-string v6, ""

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "curSdcardState="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v9, v11}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 782
    iput-object v4, p0, Ldji/pilot/fpv/control/DJICameraController;->curSdcardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    .line 783
    invoke-static {}, Ldji/pilot/fpv/control/DJICameraController;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetStateInfo$SDCardState()[I

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->curSdcardState:Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;->ordinal()I

    move-result v6

    aget v5, v5, v6

    sparse-switch v5, :sswitch_data_0

    .line 795
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v9, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 796
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v9, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 797
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v9, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 802
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/pilot/fpv/control/DJICameraController;->setMode(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 804
    return-void

    .line 726
    .end local v0    # "isEnabledPhoto":Z
    .end local v4    # "sdcardState":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    :cond_6
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 727
    iget-boolean v5, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsTimePhotoing:Z

    if-nez v5, :cond_7

    .line 728
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v9, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 730
    :cond_7
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v9, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 731
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->switchView:Ldji/pilot/publics/widget/DJISwitch;

    invoke-virtual {v6, v10, v9, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 732
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cAdv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v9, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 733
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    invoke-virtual {v5, v12}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_0

    .line 744
    :cond_8
    iget-boolean v5, p0, Ldji/pilot/fpv/control/DJICameraController;->savingAnimStatus:Z

    if-nez v5, :cond_3

    .line 745
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const/16 v6, 0x16

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_1

    .line 785
    .restart local v0    # "isEnabledPhoto":Z
    .restart local v4    # "sdcardState":Ldji/midware/data/model/P3/DataCameraGetStateInfo$SDCardState;
    :sswitch_0
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v9, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 786
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v9, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 787
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v11, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 790
    :sswitch_1
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cVideo:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v11, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 791
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cPhoto:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v11, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 792
    iget-object v5, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJICameraController;->cPlayBack:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v6, v10, v11, v9, v7}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_2

    .line 783
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 3
    .param p1, "dataRcGetPushParams"    # Ldji/midware/data/model/P3/DataRcGetPushParams;

    .prologue
    .line 659
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecordStatus()Z

    move-result v0

    .line 660
    .local v0, "recordStatus":Z
    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJICameraController;->curRecordStatus:Z

    if-eq v2, v0, :cond_0

    .line 661
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curRecordStatus:Z

    .line 664
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getShutterStatus()Z

    move-result v1

    .line 665
    .local v1, "shutterStatus":Z
    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJICameraController;->curShutterStatus:Z

    if-eq v2, v1, :cond_1

    .line 666
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJICameraController;->curShutterStatus:Z

    .line 671
    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V
    .locals 3
    .param p1, "settingView"    # Ldji/pilot/fpv/control/DJICameraFastSettingController;

    .prologue
    .line 830
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "handleSetContinuous onEventBackgroundThread"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getMode()Ldji/midware/data/model/P3/DataCameraGetMode$MODE;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJICameraController;->setMode(Ldji/midware/data/model/P3/DataCameraGetMode$MODE;)V

    .line 832
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/16 v3, 0xd

    .line 1008
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1028
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1011
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJICameraController;->curIsTimePhotoing:Z

    if-nez v0, :cond_0

    .line 1012
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1018
    :pswitch_2
    iget v0, p0, Ldji/pilot/fpv/control/DJICameraController;->clickNum:I

    if-nez v0, :cond_1

    .line 1019
    const-string v0, "FPV_RightBarView_CameraControllView_Button_TakePhoto"

    invoke-static {v0}, Ldji/pilot/fpv/util/DJIFlurryUtil;->logEvent(Ljava/lang/String;)V

    .line 1020
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->clickPhoto()V

    .line 1022
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 1023
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJICameraController;->resetClickStatus()V

    goto :goto_0

    .line 1008
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAdvSelected(Z)V
    .locals 1
    .param p1, "selected"    # Z

    .prologue
    .line 389
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cAdv:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p1}, Ldji/publics/DJIUI/DJIImageView;->setSelected(Z)V

    .line 390
    return-void
.end method

.method public setFastSettingController(Ldji/pilot/fpv/control/DJICameraFastSettingController;)V
    .locals 1
    .param p1, "fastSettingController"    # Ldji/pilot/fpv/control/DJICameraFastSettingController;

    .prologue
    .line 397
    iput-object p1, p0, Ldji/pilot/fpv/control/DJICameraController;->fastSettingController:Ldji/pilot/fpv/control/DJICameraFastSettingController;

    .line 398
    invoke-virtual {p1}, Ldji/pilot/fpv/control/DJICameraFastSettingController;->getPhotoType()Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    .line 399
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->photoType:Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJICameraController;->setContinuousNum(Ldji/midware/data/model/P3/DataCameraSetPhoto$TYPE;)V

    .line 400
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJICameraController;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V

    .line 403
    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJICameraController;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V

    .line 406
    :cond_1
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 407
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Ldji/pilot/fpv/control/DJICameraController;->cLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->interpolatorLinear:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 441
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->animatorListenerAdapterShow:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 442
    return-void
.end method

.method protected updateVoiceStatus(I)V
    .locals 5
    .param p1, "ratio"    # I

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 411
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->cVoice:Ldji/publics/DJIUI/DJIImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 420
    :goto_0
    return-void

    .line 412
    :cond_0
    const/16 v1, 0xe

    if-le p1, v1, :cond_1

    .line 413
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->cVoice:Ldji/publics/DJIUI/DJIImageView;

    const v2, 0x7f0202b9

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 415
    :cond_1
    const/16 v1, 0xa

    if-ge p1, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "record_animate_0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 416
    .local v0, "name":Ljava/lang/String;
    :goto_1
    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v1, p0, Ldji/pilot/fpv/control/DJICameraController;->cVoice:Ldji/publics/DJIUI/DJIImageView;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJICameraController;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    .line 418
    iget-object v4, p0, Ldji/pilot/fpv/control/DJICameraController;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 417
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ldji/publics/DJIUI/DJIImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 415
    .end local v0    # "name":Ljava/lang/String;
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "record_animate_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
