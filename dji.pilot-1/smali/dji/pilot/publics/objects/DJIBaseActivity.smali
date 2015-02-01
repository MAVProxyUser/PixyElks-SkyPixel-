.class public Ldji/pilot/publics/objects/DJIBaseActivity;
.super Lnet/tsz/afinal/FinalActivity;
.source "DJIBaseActivity.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$dji$frame$util$V_AppUtils$DJI_SYS_UI_EVENT:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetPushUpgradeStatus$UpgradeEndCause:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetPushUpgradeStatus$UpgradeStep:[I = null

.field private static synthetic $SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeAppStatus:[I = null

.field private static synthetic $SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatusForLock:[I = null

.field private static final INTERVAL_LOG:I = 0x12c

.field private static mLastTime:J

.field public static screenHeight:I

.field public static screenRatio:F

.field public static screenWidth:I


# instance fields
.field private appStatusDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

.field private dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

.field private handler:Landroid/os/Handler;

.field protected isVisible:Z

.field private lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

.field protected mAndroidContentView:Landroid/view/ViewGroup;

.field protected mGuideBmpOption:Landroid/graphics/BitmapFactory$Options;

.field protected mGuideClickListener:Landroid/view/View$OnClickListener;

.field protected mGuideImg:Ldji/publics/DJIUI/DJIImageView;

.field protected mGuideIndex:I

.field protected mGuideLy:Landroid/view/View;

.field protected mGuideResIds:[I

.field protected mGuideShowing:Z

.field private mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

.field private mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

.field private rcGimbaldialog:Ldji/pilot/publics/widget/DJIAlertDialog;

.field private upgradeRestartTime:I

.field protected window:Landroid/view/Window;


# direct methods
.method static synthetic $SWITCH_TABLE$com$dji$frame$util$V_AppUtils$DJI_SYS_UI_EVENT()[I
    .locals 3

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$com$dji$frame$util$V_AppUtils$DJI_SYS_UI_EVENT:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->values()[Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v1}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->HIDE_DELAY:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v1}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->SHOW:Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    invoke-virtual {v1}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$com$dji$frame$util$V_AppUtils$DJI_SYS_UI_EVENT:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I
    .locals 3

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

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
    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I
    .locals 3

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/manager/P3/DataEvent;->values()[Ldji/midware/data/manager/P3/DataEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectLose:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/manager/P3/DataEvent;->ConnectOK:Ldji/midware/data/manager/P3/DataEvent;

    invoke-virtual {v1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetPushUpgradeStatus$UpgradeEndCause()[I
    .locals 3

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetPushUpgradeStatus$UpgradeEndCause:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->Failed:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->FirmwareError:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->TimeoutCancel:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    :try_start_5
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->UserCancel:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->VersionSame:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_7
    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetPushUpgradeStatus$UpgradeEndCause:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_7

    :catch_1
    move-exception v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_5

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_2

    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetPushUpgradeStatus$UpgradeStep()[I
    .locals 3

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetPushUpgradeStatus$UpgradeStep:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->values()[Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Ack:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Check:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->End:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->OTHER:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Progress:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetPushUpgradeStatus$UpgradeStep:[I

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

.method static synthetic $SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeAppStatus()[I
    .locals 3

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeAppStatus:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;->values()[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;->NEW:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;->OLD:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeAppStatus:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatusForLock()[I
    .locals 3

    .prologue
    .line 61
    sget-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatusForLock:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->values()[Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->DIALOG:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->LOCK:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatusForLock:[I

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

.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-wide/16 v0, 0x0

    sput-wide v0, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lnet/tsz/afinal/FinalActivity;-><init>()V

    .line 71
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mAndroidContentView:Landroid/view/ViewGroup;

    .line 72
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideResIds:[I

    .line 73
    iput v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideIndex:I

    .line 74
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideClickListener:Landroid/view/View$OnClickListener;

    .line 75
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideLy:Landroid/view/View;

    .line 76
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideImg:Ldji/publics/DJIUI/DJIImageView;

    .line 77
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideBmpOption:Landroid/graphics/BitmapFactory$Options;

    .line 78
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideShowing:Z

    .line 516
    const/4 v0, 0x5

    iput v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    .line 584
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$1;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    .line 61
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/publics/objects/DJIBaseActivity;III)V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0, p1, p2, p3}, Ldji/pilot/publics/objects/DJIBaseActivity;->showDownloadPgbDialog(III)V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/publics/objects/DJIBaseActivity;)I
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    return v0
.end method

.method static synthetic access$13(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIAlertDialog;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/DJIAlertDialog;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/publics/objects/DJIBaseActivity;Ldji/pilot/publics/widget/DJIAlertDialog;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->rcGimbaldialog:Ldji/pilot/publics/widget/DJIAlertDialog;

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/publics/objects/DJIBaseActivity;I)V
    .locals 0

    .prologue
    .line 516
    iput p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/publics/objects/DJIBaseActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIImageTextDialog;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/publics/objects/DJIBaseActivity;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->recycleGuideImg()V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/publics/objects/DJIBaseActivity;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getGuideBmp(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/publics/objects/DJIBaseActivity;)Ldji/pilot/publics/widget/DJIButtonDialog;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    return-object v0
.end method

.method public static enter(Landroid/view/Window;)V
    .locals 0
    .param p0, "window"    # Landroid/view/Window;

    .prologue
    .line 172
    invoke-static {p0}, Lcom/dji/frame/util/V_AppUtils;->enter(Landroid/view/Window;)V

    .line 173
    return-void
.end method

.method private getGuideBmp(I)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "res"    # I

    .prologue
    .line 82
    const/4 v0, 0x0

    .line 84
    .local v0, "b":Landroid/graphics/Bitmap;
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideBmpOption:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    .local v1, "oom":Ljava/lang/OutOfMemoryError;
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 90
    :try_start_1
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideBmpOption:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 93
    :catch_1
    move-exception v2

    goto :goto_0

    .line 91
    :catch_2
    move-exception v2

    goto :goto_0

    .line 85
    .end local v1    # "oom":Ljava/lang/OutOfMemoryError;
    :catch_3
    move-exception v2

    goto :goto_0
.end method

.method private initGuideView()V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mAndroidContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 117
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mAndroidContentView:Landroid/view/ViewGroup;

    .line 119
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03006c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideLy:Landroid/view/View;

    .line 120
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideLy:Landroid/view/View;

    const v1, 0x7f0703a8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideImg:Ldji/publics/DJIUI/DJIImageView;

    .line 121
    new-instance v0, Ldji/pilot/publics/objects/DJIBaseActivity$2;

    invoke-direct {v0, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$2;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideClickListener:Landroid/view/View$OnClickListener;

    .line 138
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideBmpOption:Landroid/graphics/BitmapFactory$Options;

    .line 139
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideBmpOption:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 140
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideBmpOption:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 141
    return-void
.end method

.method private recycleGuideImg()V
    .locals 3

    .prologue
    .line 101
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideImg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v2}, Ldji/publics/DJIUI/DJIImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 102
    .local v1, "d":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_0

    .line 103
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .end local v1    # "d":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    .local v0, "b":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    .end local v0    # "b":Landroid/graphics/Bitmap;
    :cond_0
    return-void
.end method

.method private showDownloadPgbDialog(III)V
    .locals 2
    .param p1, "total"    # I
    .param p2, "current"    # I
    .param p3, "progress"    # I

    .prologue
    .line 572
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    if-nez v0, :cond_1

    .line 573
    new-instance v0, Ldji/pilot/publics/widget/DJIImageProgressDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIImageProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    .line 574
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    const v1, 0x7f0804c2

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageProgressDialog;

    .line 575
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->setDegree(I)Ldji/pilot/publics/widget/DJIImageProgressDialog;

    .line 579
    :goto_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 580
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->show()V

    .line 582
    :cond_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    invoke-virtual {v0, p3}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->setDegree(I)Ldji/pilot/publics/widget/DJIImageProgressDialog;

    goto :goto_0
.end method

.method private showUpgradeCheck()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 420
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIImageTextDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 423
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIImageTextDialog;->toggleBtns(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 424
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->togglePgs(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 425
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0, v2}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setImageResource(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 426
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f0804c6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setContent(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 427
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->show()V

    .line 428
    return-void
.end method

.method private showUpgradeResult(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;)V
    .locals 5
    .param p1, "endCause"    # Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    .prologue
    const/4 v4, 0x0

    .line 525
    invoke-static {}, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetPushUpgradeStatus$UpgradeEndCause()[I

    move-result-object v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 542
    :pswitch_0
    const v1, 0x7f0804c5

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 545
    .local v0, "title":Ljava/lang/String;
    :goto_0
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    if-eqz v1, :cond_0

    .line 546
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->dismiss()V

    .line 548
    :cond_0
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    if-nez v1, :cond_1

    .line 549
    new-instance v1, Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-direct {v1, p0}, Ldji/pilot/publics/widget/DJIImageTextDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 551
    :cond_1
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v1, v4}, Ldji/pilot/publics/widget/DJIImageTextDialog;->toggleBtns(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 552
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v1, v4}, Ldji/pilot/publics/widget/DJIImageTextDialog;->togglePgs(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 553
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v1, v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 554
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;->Success:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    if-ne p1, v1, :cond_2

    .line 555
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v2, 0x7f020323

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setImageResource(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 556
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v2, 0xc8

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 560
    :goto_1
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->show()V

    .line 561
    return-void

    .line 527
    .end local v0    # "title":Ljava/lang/String;
    :pswitch_1
    const v1, 0x7f0804c4

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->upgradeRestartTime:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 528
    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_0

    .line 530
    .end local v0    # "title":Ljava/lang/String;
    :pswitch_2
    const v1, 0x7f0804c9

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 531
    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_0

    .line 533
    .end local v0    # "title":Ljava/lang/String;
    :pswitch_3
    const v1, 0x7f0804c8

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_0

    .line 536
    .end local v0    # "title":Ljava/lang/String;
    :pswitch_4
    const v1, 0x7f0804c7

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 537
    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_0

    .line 539
    .end local v0    # "title":Ljava/lang/String;
    :pswitch_5
    const v1, 0x7f0804ca

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 540
    .restart local v0    # "title":Ljava/lang/String;
    goto :goto_0

    .line 558
    :cond_2
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v2, 0x7f020322

    invoke-virtual {v1, v2}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setImageResource(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    goto :goto_1

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private showUserConfirm()V
    .locals 2

    .prologue
    .line 430
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    if-nez v0, :cond_0

    .line 431
    new-instance v0, Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-direct {v0, p0}, Ldji/pilot/publics/widget/DJIImageTextDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 433
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->toggleBtns(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 434
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->togglePgs(Z)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 435
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f020321

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setImageResource(I)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 436
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    const v1, 0x7f0804c1

    invoke-virtual {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 438
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$6;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$6;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 459
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$7;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$7;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIImageTextDialog;->setRightBtnClickListener(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIImageTextDialog;

    .line 480
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->show()V

    .line 481
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 243
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 244
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->window:Landroid/view/Window;

    invoke-static {v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 246
    .local v0, "current":J
    sget-wide v2, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 247
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    invoke-virtual {v2}, Ldji/log/DJILogHelper;->autoHandle()V

    .line 248
    const-string v2, ""

    const-string v3, "click double"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    const-wide/16 v2, 0x0

    sput-wide v2, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    .line 255
    .end local v0    # "current":J
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lnet/tsz/afinal/FinalActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2

    .line 251
    .restart local v0    # "current":J
    :cond_1
    sput-wide v0, Ldji/pilot/publics/objects/DJIBaseActivity;->mLastTime:J

    .line 252
    const-string v2, ""

    const-string v3, "click single"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 236
    invoke-super {p0}, Lnet/tsz/afinal/FinalActivity;->finish()V

    .line 239
    return-void
.end method

.method protected handleGuideViewClick(IZ)V
    .locals 0
    .param p1, "index"    # I
    .param p2, "finished"    # Z

    .prologue
    .line 113
    return-void
.end method

.method public hideGuide()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideLy:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->recycleGuideImg()V

    .line 161
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mAndroidContentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideLy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideImg:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, v3}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 163
    iput-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideImg:Ldji/publics/DJIUI/DJIImageView;

    .line 164
    iput-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideLy:Landroid/view/View;

    .line 165
    iput-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideClickListener:Landroid/view/View$OnClickListener;

    .line 166
    iput-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideBmpOption:Landroid/graphics/BitmapFactory$Options;

    .line 167
    iput-boolean v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideShowing:Z

    .line 169
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V
    .locals 2
    .param p1, "rcAckGimbalCtrPermission"    # Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;

    .prologue
    .line 380
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 383
    :cond_0
    const-string v0, ""

    const-string v1, "DataRcAckGimbalCtrPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$5;

    invoke-direct {v1, p0, p1}, Ldji/pilot/publics/objects/DJIBaseActivity$5;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;Ldji/midware/data/model/P3/DataRcAckGimbalCtrPermission;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;)V
    .locals 4
    .param p1, "event"    # Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;

    .prologue
    .line 324
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 327
    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$com$dji$frame$util$V_AppUtils$DJI_SYS_UI_EVENT()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/dji/frame/util/V_AppUtils$DJI_SYS_UI_EVENT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 329
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->window:Landroid/view/Window;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    goto :goto_0

    .line 332
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 327
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    .line 340
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 358
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 343
    :cond_1
    invoke-static {}, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 347
    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 348
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->dialogUpgrade:Ldji/pilot/publics/widget/DJIImageTextDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageTextDialog;->dismiss()V

    goto :goto_0

    .line 343
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 361
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_1

    .line 375
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 364
    :cond_1
    invoke-static {}, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 368
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mUpgradeDlg:Ldji/pilot/publics/widget/DJIImageProgressDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIImageProgressDialog;->dismiss()V

    goto :goto_0

    .line 364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;)V
    .locals 8
    .param p1, "upgradeStatus"    # Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 487
    iget-boolean v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v2, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getStep()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    move-result-object v1

    .line 492
    .local v1, "step":Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    if-eq v1, v2, :cond_2

    .line 493
    iput-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    .line 494
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "upgrade step "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 495
    invoke-static {}, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$midware$data$model$P3$DataCameraGetPushUpgradeStatus$UpgradeStep()[I

    move-result-object v2

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 511
    :cond_2
    :goto_1
    :pswitch_0
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mStep:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    sget-object v3, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;->Progress:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStep;

    if-ne v2, v3, :cond_0

    .line 512
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getProgress()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v7, v6, v6, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 497
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->showUpgradeCheck()V

    goto :goto_1

    .line 500
    :pswitch_2
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->showUserConfirm()V

    goto :goto_1

    .line 503
    :pswitch_3
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getEndCause()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;

    move-result-object v0

    .line 504
    .local v0, "endCause":Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "upgrade endCause "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 505
    invoke-direct {p0, v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->showUpgradeResult(Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeEndCause;)V

    goto :goto_1

    .line 495
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;)V
    .locals 2
    .param p1, "status"    # Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    .prologue
    .line 260
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 289
    :goto_0
    :pswitch_0
    return-void

    .line 263
    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeAppStatus()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Ldji/pilot/publics/widget/DJIButtonDialog;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 270
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->hideBackImage()Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 271
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setTitleStr(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 272
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    const v1, 0x7f080518

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setContent(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 273
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    const v1, 0x7f080519

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 274
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$3;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 284
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->appStatusDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;)V
    .locals 5
    .param p1, "status"    # Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    .prologue
    const/4 v4, 0x0

    .line 293
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    if-nez v0, :cond_0

    .line 321
    :goto_0
    :pswitch_0
    return-void

    .line 296
    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIBaseActivity;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatusForLock()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 298
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    if-nez v0, :cond_1

    .line 299
    new-instance v0, Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-direct {v0, p0, v4}, Ldji/pilot/publics/widget/DJIButtonDialog;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 300
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->hideBackImage()Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 301
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    const v1, 0x7f0800b3

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setTitleStr(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 302
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    const v1, 0x7f08051a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v3

    iget v3, v3, Ldji/pilot/publics/control/DJIUpgradeControl;->remainDay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Ldji/pilot/publics/objects/DJIBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setContent(Ljava/lang/String;)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 303
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    const v1, 0x7f0800b6

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnText(I)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 304
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    new-instance v1, Ldji/pilot/publics/objects/DJIBaseActivity$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIBaseActivity$4;-><init>(Ldji/pilot/publics/objects/DJIBaseActivity;)V

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJIButtonDialog;->setLeftBtnClickListenr(Landroid/content/DialogInterface$OnClickListener;)Ldji/pilot/publics/widget/DJIButtonDialog;

    .line 312
    :cond_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->lockDialog:Ldji/pilot/publics/widget/DJIButtonDialog;

    invoke-virtual {v0}, Ldji/pilot/publics/widget/DJIButtonDialog;->show()V

    goto :goto_0

    .line 296
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 217
    invoke-super {p0}, Lnet/tsz/afinal/FinalActivity;->onPause()V

    .line 218
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    .line 219
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 210
    invoke-super {p0}, Lnet/tsz/afinal/FinalActivity;->onResume()V

    .line 211
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->window:Landroid/view/Window;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->isVisible:Z

    .line 213
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 223
    invoke-super {p0}, Lnet/tsz/afinal/FinalActivity;->onStart()V

    .line 224
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Lnet/tsz/afinal/FinalActivity;->onStop()V

    .line 229
    return-void
.end method

.method public setContentView(I)V
    .locals 8
    .param p1, "layoutResID"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 178
    invoke-super {p0, p1}, Lnet/tsz/afinal/FinalActivity;->setContentView(I)V

    .line 179
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iput-object v4, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->window:Landroid/view/Window;

    .line 180
    iget-object v4, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->window:Landroid/view/Window;

    invoke-static {v4}, Ldji/pilot/publics/objects/DJIBaseActivity;->enter(Landroid/view/Window;)V

    .line 181
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldji/pilot/fpv/model/DJIUtils;->createSizeName(Landroid/content/Context;)V

    .line 182
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    if-nez v4, :cond_1

    .line 183
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_2

    .line 184
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 185
    .local v1, "metrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 187
    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 188
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    .line 190
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    if-ge v4, v5, :cond_0

    .line 191
    sget v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 192
    .local v3, "tmp":I
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    sput v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 193
    sput v3, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    .line 202
    .end local v1    # "metrics":Landroid/util/DisplayMetrics;
    .end local v3    # "tmp":I
    :cond_0
    :goto_0
    sget v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x3f800000

    mul-float/2addr v4, v5

    sget v5, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    sput v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    .line 205
    :cond_1
    iget-object v4, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->handler:Landroid/os/Handler;

    const/16 v5, 0x64

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 206
    return-void

    .line 196
    :cond_2
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 197
    .local v0, "display":Landroid/view/Display;
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 198
    .local v2, "outSize":Landroid/graphics/Point;
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 199
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_3

    iget v4, v2, Landroid/graphics/Point;->x:I

    :goto_1
    sput v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    .line 200
    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    if-le v4, v5, :cond_4

    iget v4, v2, Landroid/graphics/Point;->y:I

    :goto_2
    sput v4, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    goto :goto_0

    .line 199
    :cond_3
    iget v4, v2, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 200
    :cond_4
    iget v4, v2, Landroid/graphics/Point;->x:I

    goto :goto_2
.end method

.method public showGuide([ILdji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)V
    .locals 3
    .param p1, "guideRes"    # [I
    .param p2, "view"    # Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;

    .prologue
    .line 144
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->hideGuide()V

    .line 145
    invoke-static {}, Ldji/pilot/publics/objects/DJIGuideManager;->getInstance()Ldji/pilot/publics/objects/DJIGuideManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldji/pilot/publics/objects/DJIGuideManager;->needShow(Ldji/pilot/publics/objects/DJIGuideManager$GUIDE_VIEW;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideShowing:Z

    .line 147
    iput-object p1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideResIds:[I

    .line 148
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideIndex:I

    .line 149
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIBaseActivity;->initGuideView()V

    .line 150
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideLy:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideImg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideImg:Ldji/publics/DJIUI/DJIImageView;

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideResIds:[I

    iget v2, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideIndex:I

    aget v1, v1, v2

    invoke-direct {p0, v1}, Ldji/pilot/publics/objects/DJIBaseActivity;->getGuideBmp(I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mAndroidContentView:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIBaseActivity;->mGuideLy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    :cond_0
    return-void
.end method
