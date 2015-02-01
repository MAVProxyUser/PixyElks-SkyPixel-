.class public Ldji/pilot/publics/objects/DJIGlobalService;
.super Landroid/app/Service;
.source "DJIGlobalService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

.field private static synthetic $SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatusForLock:[I

.field private static synthetic $SWITCH_TABLE$dji$pilot$publics$objects$DJINetWorkReceiver$DJINetWorkStatusEvent:[I

.field public static activeTime:J

.field public static droneType:Ljava/lang/String;

.field public static flycSn:Ljava/lang/String;

.field public static planeName:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activeCount:I

.field private activeTimeout:I

.field private batActiveRecord:Z

.field private cameraActiveRecord:Z

.field devices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/config/P3/DeviceType;",
            ">;"
        }
    .end annotation
.end field

.field private djiUpgradeControl:Ldji/pilot/publics/control/DJIUpgradeControl;

.field private flycActiveRecord:Z

.field private flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;

.field private handler:Landroid/os/Handler;

.field private indexs:[Ljava/lang/String;

.field private isActiveTimeOut:Z

.field private isSetRatioing:Z

.field private myRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field ratio16:F

.field ratio4:F

.field private rcActiveRecord:Z

.field private tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

.field private unlockInfo:Ldji/midware/data/params/P3/ParamInfo;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

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
    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

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
    .line 66
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

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
    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

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
    .line 66
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatusForLock:[I

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
    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatusForLock:[I

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

.method static synthetic $SWITCH_TABLE$dji$pilot$publics$objects$DJINetWorkReceiver$DJINetWorkStatusEvent()[I
    .locals 3

    .prologue
    .line 66
    sget-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$pilot$publics$objects$DJINetWorkReceiver$DJINetWorkStatusEvent:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->values()[Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->CONNECT_LOSE:Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->CONNECT_OK:Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$pilot$publics$objects$DJINetWorkReceiver$DJINetWorkStatusEvent:[I

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
    .line 417
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->droneType:Ljava/lang/String;

    .line 418
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->planeName:Ljava/lang/String;

    .line 419
    const-string v0, ""

    sput-object v0, Ldji/pilot/publics/objects/DJIGlobalService;->flycSn:Ljava/lang/String;

    .line 420
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    .line 70
    const v0, 0x3fe38e39

    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ratio16:F

    .line 71
    const v0, 0x3faaaaab

    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ratio4:F

    .line 159
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->devices:Ljava/util/ArrayList;

    .line 160
    const/16 v0, 0xbb8

    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->activeTimeout:I

    .line 161
    iput v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->activeCount:I

    .line 162
    iput-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isActiveTimeOut:Z

    .line 215
    iput-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isSetRatioing:Z

    .line 217
    sget-object v0, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->myRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 416
    new-instance v0, Ldji/midware/data/model/P3/DataFlycActiveStatus;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycActiveStatus;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .line 422
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 423
    const-string v1, "g_config.advanced_function.radius_limit_enabled_0"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 424
    const-string v2, "g_config.flying_limit.max_radius_0"

    aput-object v2, v0, v1

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->indexs:[Ljava/lang/String;

    .line 600
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$1;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    .line 75
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/publics/objects/DJIGlobalService;Z)V
    .locals 0

    .prologue
    .line 162
    iput-boolean p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isActiveTimeOut:Z

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 196
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->setActiveDevice()V

    return-void
.end method

.method static synthetic access$13(Ldji/pilot/publics/objects/DJIGlobalService;)Ldji/midware/data/model/P3/DataFlycActiveStatus;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveStatus:Ldji/midware/data/model/P3/DataFlycActiveStatus;

    return-object v0
.end method

.method static synthetic access$14(Ldji/pilot/publics/objects/DJIGlobalService;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->indexs:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->connectOK()V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/publics/objects/DJIGlobalService;Z)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0, p1}, Ldji/pilot/publics/objects/DJIGlobalService;->toggleLock(Z)V

    return-void
.end method

.method static synthetic access$4(Ldji/pilot/publics/objects/DJIGlobalService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$5(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->setRatio()V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/publics/objects/DJIGlobalService;)V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getMaster()V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/publics/objects/DJIGlobalService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/publics/objects/DJIGlobalService;Z)V
    .locals 0

    .prologue
    .line 215
    iput-boolean p1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isSetRatioing:Z

    return-void
.end method

.method private connectCameraLose()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 503
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isActiveTimeOut:Z

    .line 504
    iput v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->activeCount:I

    .line 505
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 506
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveRecord:Z

    .line 507
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->cameraActiveRecord:Z

    .line 508
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->batActiveRecord:Z

    .line 509
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->rcActiveRecord:Z

    .line 510
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 512
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->clear()V

    .line 513
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->clear()V

    .line 514
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;->clear()V

    .line 515
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getInstance()Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v0

    invoke-virtual {v0}, Ldji/midware/data/model/P3/DataCommonGetVersion;->clear()V

    .line 517
    invoke-static {}, Ldji/pilot/fpv/util/DJICommonUtil;->resetShowStatus()V

    .line 519
    sput v2, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1value:I

    .line 520
    sput v2, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2value:I

    .line 522
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 523
    return-void
.end method

.method private connectCameraOK()V
    .locals 4

    .prologue
    .line 427
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$6;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$6;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 497
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 499
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    const/16 v1, 0xa

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 500
    return-void
.end method

.method private connectLose()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 358
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isActiveTimeOut:Z

    .line 359
    iput v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->activeCount:I

    .line 360
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->devices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 361
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveRecord:Z

    .line 362
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->cameraActiveRecord:Z

    .line 363
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->batActiveRecord:Z

    .line 364
    iput-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->rcActiveRecord:Z

    .line 365
    return-void
.end method

.method private connectOK()V
    .locals 2

    .prologue
    .line 304
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$4;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 354
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 355
    return-void
.end method

.method private getMaster()V
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$3;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$3;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 301
    return-void
.end method

.method private setActiveDevice()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 197
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "activestatus setdevice "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Ldji/pilot/publics/objects/DJIGlobalService;->devices:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 198
    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->devices:Ljava/util/ArrayList;

    invoke-static {v2}, Ldji/pilot/active/DJIActiveController;->setDevices(Ljava/util/ArrayList;)V

    .line 199
    iget-boolean v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveRecord:Z

    if-nez v2, :cond_0

    .line 200
    new-instance v0, Ldji/pilot/active/DJIActiveController;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Ldji/pilot/active/DJIActiveController;-><init>(Landroid/content/Context;Ldji/pilot/active/DJIActiveController$DJIActiveListener;)V

    .line 201
    .local v0, "activeController":Ldji/pilot/active/DJIActiveController;
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->getNetWorkStatus(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 202
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    const-string v4, "activestatus online"

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 204
    :try_start_0
    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->getServerStatus()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    .end local v0    # "activeController":Ldji/pilot/active/DJIActiveController;
    :cond_0
    :goto_0
    return-void

    .line 205
    .restart local v0    # "activeController":Ldji/pilot/active/DJIActiveController;
    :catch_0
    move-exception v1

    .line 206
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 209
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    const-string v4, "activestatus offline"

    invoke-virtual {v2, v3, v4, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 210
    invoke-virtual {v0}, Ldji/pilot/active/DJIActiveController;->doActiveOffline()V

    goto :goto_0
.end method

.method private setRatio()V
    .locals 5

    .prologue
    .line 243
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "myRatioType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isSetRatioing:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 244
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->getInstance()Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    .line 245
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;->LARGE:Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->setSize(Ldji/midware/data/model/P3/DataCameraGetImageSize$SizeType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    .line 246
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->myRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->setRatio(Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;)Ldji/midware/data/model/P3/DataCameraSetImageSize;

    move-result-object v0

    .line 247
    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$2;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$2;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCameraSetImageSize;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 263
    return-void
.end method

.method private startActive()V
    .locals 3

    .prologue
    .line 186
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Ldji/pilot/welcome/activity/DJIActiveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, v0}, Ldji/pilot/publics/objects/DJIGlobalService;->startActivity(Landroid/content/Intent;)V

    .line 189
    return-void
.end method

.method private startCount()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->activeCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->activeCount:I

    .line 171
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->activeCount:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 173
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->setActiveDevice()V

    .line 175
    :cond_0
    iget v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->activeCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 176
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    iget v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->activeTimeout:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 178
    :cond_1
    return-void
.end method

.method private toggleLock(Z)V
    .locals 3
    .param p1, "isLock"    # Z

    .prologue
    .line 383
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->unlockInfo:Ldji/midware/data/params/P3/ParamInfo;

    if-nez v0, :cond_0

    .line 384
    const-string v0, "g_config.device.is_locked_0"

    invoke-static {v0}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->unlockInfo:Ldji/midware/data/params/P3/ParamInfo;

    .line 386
    :cond_0
    new-instance v1, Ldji/midware/data/model/P3/DataFlycSetParams;

    invoke-direct {v1}, Ldji/midware/data/model/P3/DataFlycSetParams;-><init>()V

    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->unlockInfo:Ldji/midware/data/params/P3/ParamInfo;

    iget-object v2, v0, Ldji/midware/data/params/P3/ParamInfo;->name:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ldji/midware/data/model/P3/DataFlycSetParams;->setInfo(Ljava/lang/String;Ljava/lang/Number;)Ldji/midware/data/model/P3/DataFlycSetParams;

    move-result-object v0

    new-instance v1, Ldji/pilot/publics/objects/DJIGlobalService$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/objects/DJIGlobalService$5;-><init>(Ldji/pilot/publics/objects/DJIGlobalService;)V

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataFlycSetParams;->start(Ldji/midware/interfaces/DJIDataCallBack;)V

    .line 398
    return-void

    .line 386
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 100
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 80
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 81
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v1

    iput-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->djiUpgradeControl:Ldji/pilot/publics/control/DJIUpgradeControl;

    .line 82
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->getNetWorkStatus(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->postActiveInfo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 94
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->djiUpgradeControl:Ldji/pilot/publics/control/DJIUpgradeControl;

    invoke-virtual {v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->destroy()V

    .line 96
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 5
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    .line 368
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DataCameraEvent="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 369
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 379
    :goto_0
    return-void

    .line 371
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->connectCameraOK()V

    goto :goto_0

    .line 374
    :pswitch_1
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->connectCameraLose()V

    goto :goto_0

    .line 369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataEvent;)V
    .locals 4
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataEvent;

    .prologue
    .line 266
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 278
    :goto_0
    return-void

    .line 268
    :pswitch_0
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getMaster()V

    .line 269
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    const/16 v1, 0x14

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 272
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 273
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->connectLose()V

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataBatteryActiveStatus;)V
    .locals 5
    .param p1, "activeStatus"    # Ldji/midware/data/model/P3/DataBatteryActiveStatus;

    .prologue
    const/4 v4, 0x1

    .line 143
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->batActiveRecord:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isActiveTimeOut:Z

    if-nez v0, :cond_0

    .line 144
    iput-boolean v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->batActiveRecord:Z

    .line 145
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->startCount()V

    .line 146
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->devices:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    const-string v2, "push activestatus battery"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 149
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraActiveStatus;)V
    .locals 5
    .param p1, "activeStatus"    # Ldji/midware/data/model/P3/DataCameraActiveStatus;

    .prologue
    const/4 v4, 0x1

    .line 135
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->cameraActiveRecord:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isActiveTimeOut:Z

    if-nez v0, :cond_0

    .line 136
    iput-boolean v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->cameraActiveRecord:Z

    .line 137
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->startCount()V

    .line 138
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->devices:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    const-string v2, "push activestatus camera"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushShotParams;)V
    .locals 7
    .param p1, "shotParams"    # Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 220
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetMaster;->getInstance()Ldji/midware/data/model/P3/DataRcGetMaster;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataRcGetMaster;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/activity/FpvRCSettingDialog;->curMode:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    sget-object v2, Ldji/midware/data/model/P3/DataRcSetMaster$MODE;->Master:Ldji/midware/data/model/P3/DataRcSetMaster$MODE;

    if-eq v1, v2, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->isGetted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 222
    invoke-static {}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getInstance()Ldji/midware/data/model/P3/DataCameraGetPushShotParams;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataCameraGetPushShotParams;->getImageRatio()Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    move-result-object v0

    .line 223
    .local v0, "ratioType":Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_0

    .line 224
    iput-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->tmpRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 226
    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    iget v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ratio16:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenRatio:F

    iget v3, p0, Ldji/pilot/publics/objects/DJIGlobalService;->ratio4:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_2

    .line 227
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_16_9:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->myRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    .line 232
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ratioType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 233
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    iget-object v2, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "myRatioType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->myRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 235
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->myRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    if-eq v0, v1, :cond_0

    iget-boolean v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isSetRatioing:Z

    if-nez v1, :cond_0

    .line 236
    iput-boolean v5, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isSetRatioing:Z

    .line 237
    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    const/16 v2, 0xc8

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 229
    :cond_2
    sget-object v1, Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;->R_4_3:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    iput-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->myRatioType:Ldji/midware/data/model/P3/DataCameraGetImageSize$RatioType;

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataFlycActiveStatus;)V
    .locals 5
    .param p1, "activeStatus"    # Ldji/midware/data/model/P3/DataFlycActiveStatus;

    .prologue
    const/4 v4, 0x1

    .line 126
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveRecord:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isActiveTimeOut:Z

    if-nez v0, :cond_0

    .line 127
    iput-boolean v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->flycActiveRecord:Z

    .line 128
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->startCount()V

    .line 129
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->startActive()V

    .line 130
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->devices:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    const-string v2, "push activestatus flyc"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 133
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdActiveStatus;)V
    .locals 5
    .param p1, "activeStatus"    # Ldji/midware/data/model/P3/DataOsdActiveStatus;

    .prologue
    const/4 v4, 0x1

    .line 151
    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->rcActiveRecord:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->isActiveTimeOut:Z

    if-nez v0, :cond_0

    .line 152
    iput-boolean v4, p0, Ldji/pilot/publics/objects/DJIGlobalService;->rcActiveRecord:Z

    .line 153
    invoke-direct {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->startCount()V

    .line 154
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->devices:Ljava/util/ArrayList;

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    const-string v2, "push activestatus osd"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushParams;)V
    .locals 11
    .param p1, "pushParams"    # Ldji/midware/data/model/P3/DataRcGetPushParams;

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 526
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom1()I

    move-result v0

    .line 527
    .local v0, "c1":I
    if-ne v0, v9, :cond_0

    .line 528
    sget v5, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1value:I

    if-gez v5, :cond_2

    .line 529
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC1()I

    move-result v1

    .line 531
    .local v1, "c1value":I
    :goto_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "c1 ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v10, v9}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 532
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->isGetted()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 533
    invoke-static {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->find(I)Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    move-result-object v4

    .line 534
    .local v4, "type":Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v5

    invoke-virtual {v5, v4}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 537
    .end local v1    # "c1value":I
    .end local v4    # "type":Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getCustom2()I

    move-result v2

    .line 538
    .local v2, "c2":I
    if-ne v2, v9, :cond_1

    .line 539
    sget v5, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2value:I

    if-gez v5, :cond_3

    .line 540
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getC2()I

    move-result v3

    .line 541
    .local v3, "c2value":I
    :goto_1
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v5

    iget-object v6, p0, Ldji/pilot/publics/objects/DJIGlobalService;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "c2 ="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v10, v9}, Ldji/log/DJILogHelper;->LOGE(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 542
    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->getInstance()Ldji/midware/data/model/P3/DataRcGetCustomFuction;

    move-result-object v5

    invoke-virtual {v5}, Ldji/midware/data/model/P3/DataRcGetCustomFuction;->isGetted()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 543
    invoke-static {v3}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->find(I)Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    move-result-object v4

    .line 544
    .restart local v4    # "type":Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v5

    invoke-virtual {v5, v4}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 547
    .end local v3    # "c2value":I
    .end local v4    # "type":Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;
    :cond_1
    return-void

    .line 529
    .end local v2    # "c2":I
    :cond_2
    sget v1, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c1value:I

    goto :goto_0

    .line 540
    .restart local v2    # "c2":I
    :cond_3
    sget v3, Ldji/pilot/fpv/view/DJIRcSettingStageView;->c2value:I

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;)V
    .locals 7
    .param p1, "status"    # Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    .prologue
    const/16 v6, 0x65

    const/16 v5, 0x64

    .line 401
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DJIUpgradeStatusForLock="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 402
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$pilot$publics$control$DJIUpgradeControl$DJIUpgradeStatusForLock()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 414
    :goto_0
    :pswitch_0
    return-void

    .line 404
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 405
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 408
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 409
    iget-object v0, p0, Ldji/pilot/publics/objects/DJIGlobalService;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 402
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;)V
    .locals 3
    .param p1, "event"    # Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;

    .prologue
    .line 104
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService;->$SWITCH_TABLE$dji$pilot$publics$objects$DJINetWorkReceiver$DJINetWorkStatusEvent()[I

    move-result-object v1

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJINetWorkReceiver$DJINetWorkStatusEvent;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 119
    :goto_0
    :pswitch_0
    return-void

    .line 107
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/active/DJIActiveController;->postActiveInfo(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :goto_1
    invoke-virtual {p0}, Ldji/pilot/publics/objects/DJIGlobalService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/DJIUpgradeControl;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->downloadRemoteData()V

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
