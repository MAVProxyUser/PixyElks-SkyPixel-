.class public Ldji/pilot/publics/control/DJIUpgradeControl;
.super Ljava/lang/Object;
.source "DJIUpgradeControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/control/DJIUpgradeControl$DJIGetVersionStatus;,
        Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;,
        Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;,
        Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I = null

.field private static final DEVICEKEYS:Ljava/lang/String; = "mc@camera@battery@rc"

.field public static final REMAINDAY:I = 0x3

.field private static instance:Ldji/pilot/publics/control/DJIUpgradeControl; = null

.field public static final keyForLockDialog:Ljava/lang/String; = "keyForLockDialog"

.field private static keyForNetUpdate:Ljava/lang/String; = null

.field public static final keyForNetUpdateDialog:Ljava/lang/String; = "keyForNetUpdateDialog"

.field private static keyForVersionList:Ljava/lang/String;

.field private static pathForDate:Ljava/lang/String;

.field private static pathForList:Ljava/lang/String;

.field public static preNetUpdateTime:J

.field public static timeForNetUpdateDialog:J

.field private static urlForDate:Ljava/lang/String;

.field private static urlForList:Ljava/lang/String;


# instance fields
.field private context:Landroid/content/Context;

.field private count:I

.field public curAppStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

.field protected curDateModel:Ldji/pilot/publics/model/DJIUpgradeDateModel;

.field protected dateModel:Ldji/pilot/publics/model/DJIUpgradeDateModel;

.field private devicesStatus:Ljava/lang/String;

.field private finalHttp:Lnet/tsz/afinal/FinalHttp;

.field private flag:I

.field private getAirVersionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataCommonGetVersion;",
            ">;"
        }
    .end annotation
.end field

.field private groundStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

.field private handler:Landroid/os/Handler;

.field private isDownloadRemote:Z

.field private isGettingVertions:Z

.field public lockStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

.field private needCheckGround:Z

.field private needCheckRemote:Z

.field private packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

.field public remainDay:I

.field private remoteStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I
    .locals 3

    .prologue
    .line 44
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

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
    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

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
    .line 44
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

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
    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 65
    const-string v0, "keyForVersionList"

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->keyForVersionList:Ljava/lang/String;

    .line 66
    const-string v0, "keyForNetUpdate"

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->keyForNetUpdate:Ljava/lang/String;

    .line 69
    sput-wide v1, Ldji/pilot/publics/control/DJIUpgradeControl;->timeForNetUpdateDialog:J

    .line 70
    sput-wide v1, Ldji/pilot/publics/control/DJIUpgradeControl;->preNetUpdateTime:J

    .line 72
    const/4 v0, 0x0

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->instance:Ldji/pilot/publics/control/DJIUpgradeControl;

    .line 73
    const-string v0, "http://192.168.1.88/getday"

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->urlForDate:Ljava/lang/String;

    .line 74
    const-string v0, "http://192.168.1.88/redirect/links/pliot"

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->urlForList:Ljava/lang/String;

    .line 763
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remoteStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    .line 77
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->groundStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    .line 78
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;->NEW:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->curAppStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    .line 79
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->lockStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    .line 92
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/publics/control/DJIUpgradeControl$1;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/DJIUpgradeControl$1;-><init>(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->handler:Landroid/os/Handler;

    .line 444
    const-string v0, "mc@camera@battery@rc"

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    .line 445
    iput v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->flag:I

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    .line 759
    iput-boolean v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->needCheckRemote:Z

    .line 760
    iput-boolean v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->needCheckGround:Z

    .line 761
    iput-boolean v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->isGettingVertions:Z

    .line 762
    iput v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->count:I

    .line 764
    const/4 v0, 0x3

    iput v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remainDay:I

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/date.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->pathForDate:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/list.json"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->pathForList:Ljava/lang/String;

    .line 119
    invoke-static {p1}, Lcom/dji/frame/util/V_AppUtils;->getFinalHttp(Landroid/content/Context;)Lnet/tsz/afinal/FinalHttp;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->finalHttp:Lnet/tsz/afinal/FinalHttp;

    .line 120
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->initListGetter()V

    .line 121
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->initRemoteData()V

    .line 122
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 124
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->keyForNetUpdate:Ljava/lang/String;

    invoke-static {p1, v0, v3, v4}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/control/DJIUpgradeControl;->preNetUpdateTime:J

    .line 125
    sget-wide v0, Ldji/pilot/publics/control/DJIUpgradeControl;->preNetUpdateTime:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/control/DJIUpgradeControl;->preNetUpdateTime:J

    .line 127
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->keyForNetUpdate:Ljava/lang/String;

    sget-wide v1, Ldji/pilot/publics/control/DJIUpgradeControl;->preNetUpdateTime:J

    invoke-static {p1, v0, v1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    .line 129
    :cond_0
    const-string v0, "keyForNetUpdateDialog"

    invoke-static {p1, v0, v3, v4}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Ldji/pilot/publics/control/DJIUpgradeControl;->timeForNetUpdateDialog:J

    .line 130
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/publics/control/DJIUpgradeControl;)V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getVertions()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/publics/control/DJIUpgradeControl;)V
    .locals 0

    .prologue
    .line 810
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getVertions2()V

    return-void
.end method

.method static synthetic access$10()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->keyForNetUpdate:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$11(Ldji/pilot/publics/control/DJIUpgradeControl;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->checkAppVersion()V

    return-void
.end method

.method static synthetic access$14(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V
    .locals 0

    .prologue
    .line 761
    iput-boolean p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->isGettingVertions:Z

    return-void
.end method

.method static synthetic access$15(Ldji/pilot/publics/control/DJIUpgradeControl;I)V
    .locals 0

    .prologue
    .line 762
    iput p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->count:I

    return-void
.end method

.method static synthetic access$16(Ldji/pilot/publics/control/DJIUpgradeControl;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$17(Ldji/pilot/publics/control/DJIUpgradeControl;)I
    .locals 1

    .prologue
    .line 762
    iget v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->count:I

    return v0
.end method

.method static synthetic access$18(Ldji/pilot/publics/control/DJIUpgradeControl;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$19(Ldji/pilot/publics/control/DJIUpgradeControl;Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/DJIUpgradeControl;->getDeviceKey(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/publics/control/DJIUpgradeControl;)Ldji/pilot/publics/model/DJIUpgradeDateModel;
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getCurDate()Ldji/pilot/publics/model/DJIUpgradeDateModel;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$20(Ldji/pilot/publics/control/DJIUpgradeControl;)V
    .locals 0

    .prologue
    .line 453
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->checkVersion()V

    return-void
.end method

.method static synthetic access$21(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V
    .locals 0

    .prologue
    .line 759
    iput-boolean p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->needCheckRemote:Z

    return-void
.end method

.method static synthetic access$22(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V
    .locals 0

    .prologue
    .line 760
    iput-boolean p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->needCheckGround:Z

    return-void
.end method

.method static synthetic access$3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->pathForDate:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/publics/control/DJIUpgradeControl;Z)V
    .locals 0

    .prologue
    .line 113
    iput-boolean p1, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->isDownloadRemote:Z

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/publics/control/DJIUpgradeControl;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0, p1}, Ldji/pilot/publics/control/DJIUpgradeControl;->getPackListFromString(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6(Ldji/pilot/publics/control/DJIUpgradeControl;)Ldji/pilot/publics/model/DJIUpgradePackListModel;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    return-object v0
.end method

.method static synthetic access$7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->pathForList:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Ldji/pilot/publics/control/DJIUpgradeControl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$9()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->keyForVersionList:Ljava/lang/String;

    return-object v0
.end method

.method private checkAppVersion()V
    .locals 4

    .prologue
    .line 352
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v2, v2, Ldji/pilot/publics/model/DJIUpgradePackListModel;->application:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAppVersion;

    if-eqz v2, :cond_0

    .line 353
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v2, v2, Ldji/pilot/publics/model/DJIUpgradePackListModel;->application:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAppVersion;

    iget-object v0, v2, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAppVersion;->android:Ljava/lang/String;

    .line 354
    .local v0, "bestVersion":Ljava/lang/String;
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08009a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 356
    .local v1, "curVersion":Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    .end local v0    # "bestVersion":Ljava/lang/String;
    .end local v1    # "curVersion":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 359
    .restart local v0    # "bestVersion":Ljava/lang/String;
    .restart local v1    # "curVersion":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, v0, v1}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOldApp(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    sget-object v2, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;->OLD:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    iput-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->curAppStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    .line 361
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->curAppStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_2
    sget-object v2, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;->NEW:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    iput-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->curAppStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeAppStatus;

    goto :goto_0
.end method

.method private checkVersion()V
    .locals 15

    .prologue
    .line 455
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v10

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "packListModel="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " isDownloadRemote="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-boolean v13, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->isDownloadRemote:Z

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 456
    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 455
    invoke-virtual {v10, v11, v12, v13, v14}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 457
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-eqz v10, :cond_0

    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v10, v10, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlist:Ljava/util/ArrayList;

    if-eqz v10, :cond_0

    iget-boolean v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->isDownloadRemote:Z

    if-eqz v10, :cond_1

    .line 636
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    const/4 v10, 0x0

    iput v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->flag:I

    .line 462
    const/4 v6, -0x1

    .line 463
    .local v6, "position":I
    const/4 v5, 0x0

    .line 464
    .local v5, "isSameRemote":Z
    const/4 v4, 0x0

    .line 465
    .local v4, "isSameGround":Z
    const/4 v3, 0x0

    .line 467
    .local v3, "isSameDevice":Z
    const-string v10, ""

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    .line 470
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v10, v10, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlist:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v2, v10, :cond_3

    .line 590
    :goto_2
    if-gez v6, :cond_1e

    .line 592
    sget-object v10, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NoMatch:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remoteStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    .line 599
    :goto_3
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v10

    iget-object v11, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remoteStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    invoke-virtual {v10, v11}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 600
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v10

    .line 601
    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "remoteStatus "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remoteStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " positionRemote="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v11, v12, v13, v14}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 603
    invoke-virtual {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedUpgrade()Z

    move-result v10

    if-eqz v10, :cond_21

    .line 604
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v10

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u51c6\u5907\u9501\u5b9a\u7535\u673a flag="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->flag:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v11, v12, v13, v14}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 605
    iget v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->flag:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_20

    .line 606
    sget-object v10, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->lockStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    .line 613
    :goto_4
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v10

    iget-object v11, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->lockStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    invoke-virtual {v10, v11}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 615
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->lockStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    sget-object v11, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    if-ne v10, v11, :cond_24

    .line 616
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;

    const-string v11, "keyForLockDialog"

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v7

    .line 617
    .local v7, "pretime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 618
    .local v0, "curtime":J
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v10

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "pretime="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " remain="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sub-long v13, v0, v7

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v11, v12, v13, v14}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 619
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-eqz v10, :cond_2

    sub-long v10, v0, v7

    const-wide/32 v12, 0xf731400

    cmp-long v10, v10, v12

    if-gez v10, :cond_23

    .line 620
    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v10, v7, v10

    if-nez v10, :cond_22

    .line 621
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;

    const-string v11, "keyForLockDialog"

    invoke-static {v10, v11, v0, v1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 622
    const/4 v10, 0x3

    iput v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remainDay:I

    .line 626
    :goto_5
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v10

    sget-object v11, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->DIALOG:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    invoke-virtual {v10, v11}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 472
    .end local v0    # "curtime":J
    .end local v7    # "pretime":J
    :cond_3
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iget-object v10, v10, Ldji/pilot/publics/model/DJIUpgradePackListModel;->versionlist:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;

    .line 473
    .local v9, "upgradePack":Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v10

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "start list position="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 475
    const/4 v5, 0x1

    .line 476
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0100:Ljava/lang/String;

    const-string v11, "0100"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 477
    const/4 v5, 0x0

    .line 486
    :cond_4
    :goto_6
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1100:Ljava/lang/String;

    const-string v11, "1100"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 487
    const/4 v5, 0x0

    .line 499
    :cond_5
    :goto_7
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0305:Ljava/lang/String;

    const-string v11, "0305"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 500
    const/4 v5, 0x0

    .line 531
    :cond_6
    :goto_8
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1300:Ljava/lang/String;

    const-string v11, "1300"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_19

    .line 532
    const/4 v5, 0x0

    .line 545
    :cond_7
    :goto_9
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 546
    const/4 v3, 0x1

    .line 547
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v10

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, " devicesStatus="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-virtual {v10, v11, v12, v13, v14}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 551
    :cond_8
    if-eqz v5, :cond_1d

    .line 552
    move v6, v2

    .line 553
    goto/16 :goto_2

    .line 478
    :cond_9
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0400:Ljava/lang/String;

    const-string v11, "0400"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 479
    const/4 v5, 0x0

    .line 480
    goto :goto_6

    .line 481
    :cond_a
    if-nez v3, :cond_4

    .line 482
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "camera@"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    goto :goto_6

    .line 489
    :cond_b
    if-nez v3, :cond_5

    .line 490
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "battery@"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    goto/16 :goto_7

    .line 501
    :cond_c
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0306:Ljava/lang/String;

    const-string v11, "0306"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 502
    const/4 v5, 0x0

    .line 503
    goto/16 :goto_8

    :cond_d
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0500:Ljava/lang/String;

    const-string v11, "0500"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 504
    const/4 v5, 0x0

    .line 505
    goto/16 :goto_8

    :cond_e
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0800:Ljava/lang/String;

    const-string v11, "0800"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 506
    const/4 v5, 0x0

    .line 507
    goto/16 :goto_8

    :cond_f
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m0900:Ljava/lang/String;

    const-string v11, "0900"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 508
    const/4 v5, 0x0

    .line 509
    goto/16 :goto_8

    :cond_10
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1200:Ljava/lang/String;

    const-string v11, "1200"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 510
    const/4 v5, 0x0

    .line 511
    goto/16 :goto_8

    :cond_11
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1201:Ljava/lang/String;

    const-string v11, "1201"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 512
    const/4 v5, 0x0

    .line 513
    goto/16 :goto_8

    :cond_12
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1202:Ljava/lang/String;

    const-string v11, "1202"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 514
    const/4 v5, 0x0

    .line 515
    goto/16 :goto_8

    :cond_13
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1203:Ljava/lang/String;

    const-string v11, "1203"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 516
    const/4 v5, 0x0

    .line 517
    goto/16 :goto_8

    :cond_14
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1500:Ljava/lang/String;

    const-string v11, "1500"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 518
    const/4 v5, 0x0

    .line 519
    goto/16 :goto_8

    :cond_15
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1700:Ljava/lang/String;

    const-string v11, "1700"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 520
    const/4 v5, 0x0

    .line 521
    goto/16 :goto_8

    :cond_16
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1701:Ljava/lang/String;

    const-string v11, "1701"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 522
    const/4 v5, 0x0

    .line 523
    goto/16 :goto_8

    :cond_17
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1900:Ljava/lang/String;

    const-string v11, "1900"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_18

    .line 524
    const/4 v5, 0x0

    .line 525
    goto/16 :goto_8

    .line 526
    :cond_18
    if-nez v3, :cond_6

    .line 527
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "mc@"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    goto/16 :goto_8

    .line 533
    :cond_19
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1400:Ljava/lang/String;

    const-string v11, "1400"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 534
    const/4 v5, 0x0

    .line 535
    goto/16 :goto_9

    :cond_1a
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m1600:Ljava/lang/String;

    const-string v11, "1600"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 536
    const/4 v5, 0x0

    .line 537
    goto/16 :goto_9

    :cond_1b
    iget-object v10, v9, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->m2000:Ljava/lang/String;

    const-string v11, "2000"

    invoke-direct {p0, v10, v11}, Ldji/pilot/publics/control/DJIUpgradeControl;->isOld(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 538
    const/4 v5, 0x0

    .line 539
    goto/16 :goto_9

    .line 540
    :cond_1c
    if-nez v3, :cond_7

    .line 541
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "rc@"

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    goto/16 :goto_9

    .line 470
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 593
    .end local v9    # "upgradePack":Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    :cond_1e
    if-nez v6, :cond_1f

    .line 594
    sget-object v10, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remoteStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    goto/16 :goto_3

    .line 597
    :cond_1f
    sget-object v10, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->YES:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remoteStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    goto/16 :goto_3

    .line 608
    :cond_20
    sget-object v10, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->lockStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    goto/16 :goto_4

    .line 611
    :cond_21
    sget-object v10, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->lockStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    goto/16 :goto_4

    .line 624
    .restart local v0    # "curtime":J
    .restart local v7    # "pretime":J
    :cond_22
    sub-long v10, v0, v7

    const-wide/32 v12, 0x5265c00

    div-long/2addr v10, v12

    long-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x3

    iput v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remainDay:I

    goto/16 :goto_5

    .line 628
    :cond_23
    sget-object v10, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->LOCK:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    iput-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->lockStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    .line 629
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v10

    sget-object v11, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->LOCK:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    invoke-virtual {v10, v11}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 633
    .end local v0    # "curtime":J
    .end local v7    # "pretime":J
    :cond_24
    iget-object v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;

    const-string v11, "keyForLockDialog"

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    goto/16 :goto_0
.end method

.method private getCurDate()Ldji/pilot/publics/model/DJIUpgradeDateModel;
    .locals 4

    .prologue
    .line 189
    const/4 v0, 0x0

    .line 190
    .local v0, "dateModel":Ldji/pilot/publics/model/DJIUpgradeDateModel;
    new-instance v2, Ljava/io/File;

    sget-object v3, Ldji/pilot/publics/control/DJIUpgradeControl;->pathForDate:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/dji/frame/util/V_FileUtil;->fileGetContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 191
    .local v1, "s":Ljava/lang/String;
    const-string v2, ""

    if-eq v1, v2, :cond_0

    .line 192
    const-class v2, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    invoke-static {v1, v2}, Lcom/dji/frame/util/V_JsonUtil;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "dateModel":Ldji/pilot/publics/model/DJIUpgradeDateModel;
    check-cast v0, Ldji/pilot/publics/model/DJIUpgradeDateModel;

    .line 194
    .restart local v0    # "dateModel":Ldji/pilot/publics/model/DJIUpgradeDateModel;
    :cond_0
    return-object v0
.end method

.method private getDeviceKey(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;
    .locals 6
    .param p1, "getter"    # Ldji/midware/data/model/P3/DataCommonGetVersion;

    .prologue
    .line 696
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getDeviceType()Ldji/midware/data/config/P3/DeviceType;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    .line 697
    .local v1, "tyep":I
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getModelId()I

    move-result v0

    .line 698
    .local v0, "mode":I
    const-string v2, "%02d%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getFromKey(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 702
    iget-object v1, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 707
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 702
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/midware/data/model/P3/DataCommonGetVersion;

    .line 703
    .local v0, "getter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    invoke-direct {p0, v0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getDeviceKey(Ldji/midware/data/model/P3/DataCommonGetVersion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static declared-synchronized getInstance()Ldji/pilot/publics/control/DJIUpgradeControl;
    .locals 2

    .prologue
    .line 89
    const-class v0, Ldji/pilot/publics/control/DJIUpgradeControl;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl;->instance:Ldji/pilot/publics/control/DJIUpgradeControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ldji/pilot/publics/control/DJIUpgradeControl;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 82
    const-class v1, Ldji/pilot/publics/control/DJIUpgradeControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->instance:Ldji/pilot/publics/control/DJIUpgradeControl;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ldji/pilot/publics/control/DJIUpgradeControl;

    invoke-direct {v0, p0}, Ldji/pilot/publics/control/DJIUpgradeControl;-><init>(Landroid/content/Context;)V

    sput-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->instance:Ldji/pilot/publics/control/DJIUpgradeControl;

    .line 85
    :cond_0
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl;->instance:Ldji/pilot/publics/control/DJIUpgradeControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getPackListFromFile()V
    .locals 3

    .prologue
    .line 157
    new-instance v1, Ljava/io/File;

    sget-object v2, Ldji/pilot/publics/control/DJIUpgradeControl;->pathForList:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dji/frame/util/V_FileUtil;->fileGetContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 159
    .local v0, "s":Ljava/lang/String;
    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 160
    const-class v1, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_JsonUtil;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iput-object v1, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 161
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->checkAppVersion()V

    .line 163
    :cond_0
    return-void
.end method

.method private getPackListFromString(Ljava/lang/String;)V
    .locals 2
    .param p1, "f"    # Ljava/lang/String;

    .prologue
    .line 166
    move-object v0, p1

    .line 168
    .local v0, "s":Ljava/lang/String;
    const-class v1, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    invoke-static {v0, v1}, Lcom/dji/frame/util/V_JsonUtil;->toBean(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/pilot/publics/model/DJIUpgradePackListModel;

    iput-object v1, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    .line 169
    return-void
.end method

.method private getRemoteDate()V
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->isDownloadRemote:Z

    .line 205
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->finalHttp:Lnet/tsz/afinal/FinalHttp;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl;->urlForDate:Ljava/lang/String;

    new-instance v2, Ldji/pilot/publics/control/DJIUpgradeControl$2;

    invoke-direct {v2, p0}, Ldji/pilot/publics/control/DJIUpgradeControl$2;-><init>(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 243
    return-void
.end method

.method private getRemoteList()V
    .locals 3

    .prologue
    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->isDownloadRemote:Z

    .line 299
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl;->keyForVersionList:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 300
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->finalHttp:Lnet/tsz/afinal/FinalHttp;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl;->urlForList:Ljava/lang/String;

    new-instance v2, Ldji/pilot/publics/control/DJIUpgradeControl$3;

    invoke-direct {v2, p0}, Ldji/pilot/publics/control/DJIUpgradeControl$3;-><init>(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    invoke-virtual {v0, v1, v2}, Lnet/tsz/afinal/FinalHttp;->get(Ljava/lang/String;Lnet/tsz/afinal/http/AjaxCallBack;)V

    .line 343
    return-void
.end method

.method private getVertions()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 767
    iget-boolean v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->isGettingVertions:Z

    if-eqz v0, :cond_0

    .line 768
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "\u7248\u672c\u83b7\u53d6\u4e2d...\u91cd\u590d\u64cd\u4f5c\u5c06\u8df3\u8fc7"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 808
    :goto_0
    return-void

    .line 771
    :cond_0
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->lockStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    .line 772
    iput-boolean v4, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->isGettingVertions:Z

    .line 773
    iput-boolean v4, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->needCheckRemote:Z

    .line 774
    iput-boolean v4, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->needCheckGround:Z

    .line 775
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/control/DJIUpgradeControl$4;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/DJIUpgradeControl$4;-><init>(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 807
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private getVertions2()V
    .locals 2

    .prologue
    .line 811
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/publics/control/DJIUpgradeControl$5;

    invoke-direct {v1, p0}, Ldji/pilot/publics/control/DJIUpgradeControl$5;-><init>(Ldji/pilot/publics/control/DJIUpgradeControl;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 857
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 858
    return-void
.end method

.method private initListGetter()V
    .locals 23

    .prologue
    .line 714
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->CAMERA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v3

    .line 715
    .local v3, "cameraGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v11

    .line 716
    .local v11, "flycGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->BATTERY:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    .line 717
    .local v2, "batteryGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v14

    .line 718
    .local v14, "gimbalGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->CENTER:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v4

    .line 719
    .local v4, "centerGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->DM368:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v9

    .line 720
    .local v9, "dm368Getter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->OFDM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v15

    .line 721
    .local v15, "ofdmGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v5

    .line 722
    .local v5, "digital00":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v21

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v6

    .line 723
    .local v6, "digital01":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v21

    const/16 v22, 0x2

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v7

    .line 724
    .local v7, "digital02":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->DIGITAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v21

    const/16 v22, 0x3

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v8

    .line 725
    .local v8, "digital03":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v19

    .line 726
    .local v19, "transGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->FPGA:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v12

    .line 727
    .local v12, "fpgaGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v17

    .line 728
    .local v17, "single00":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->SINGLE:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v21

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceModel(I)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v18

    .line 731
    .local v18, "single01":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->DM368_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v10

    .line 732
    .local v10, "dm368gGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v16

    .line 733
    .local v16, "rcGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->TRANSFORM_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v20

    .line 734
    .local v20, "transgGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    new-instance v21, Ldji/midware/data/model/P3/DataCommonGetVersion;

    invoke-direct/range {v21 .. v21}, Ldji/midware/data/model/P3/DataCommonGetVersion;-><init>()V

    sget-object v22, Ldji/midware/data/config/P3/DeviceType;->FPGA_G:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual/range {v21 .. v22}, Ldji/midware/data/model/P3/DataCommonGetVersion;->setDeviceType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v13

    .line 736
    .local v13, "fpgagGetter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 738
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 748
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 751
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/publics/control/DJIUpgradeControl;->getAirVersionList:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    return-void
.end method

.method private initRemoteData()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;

    invoke-static {v0}, Ldji/pilot/publics/objects/DJINetWorkReceiver;->getNetWorkStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->downloadRemoteData()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getPackListFromFile()V

    goto :goto_0
.end method

.method private isNeedUpdateRemoteList()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 253
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->packListModel:Ldji/pilot/publics/model/DJIUpgradePackListModel;

    if-nez v2, :cond_1

    .line 265
    :cond_0
    :goto_0
    return v0

    .line 256
    :cond_1
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->curDateModel:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    if-eqz v2, :cond_0

    .line 259
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->curDateModel:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    iget-wide v2, v2, Ldji/pilot/publics/model/DJIUpgradeDateModel;->data:J

    iget-object v4, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->dateModel:Ldji/pilot/publics/model/DJIUpgradeDateModel;

    iget-wide v4, v4, Ldji/pilot/publics/model/DJIUpgradeDateModel;->data:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 262
    iget-object v2, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;

    sget-object v3, Ldji/pilot/publics/control/DJIUpgradeControl;->keyForVersionList:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 265
    goto :goto_0
.end method

.method private isOld(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12
    .param p1, "version"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 387
    const/4 v6, 0x0

    .line 388
    .local v6, "result":Z
    invoke-static {p1}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->getVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 389
    .local v7, "ver":Ljava/lang/String;
    const-string v10, "."

    const-string v11, ""

    invoke-virtual {v7, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 391
    .local v8, "verId":J
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    .line 392
    const/4 v10, 0x0

    .line 434
    :goto_0
    return v10

    .line 395
    :cond_0
    const/4 v3, 0x0

    .line 396
    .local v3, "isLoader":Z
    const-string v10, "0305"

    if-ne p2, v10, :cond_3

    .line 397
    const-string p2, "0300"

    .line 398
    const/4 v3, 0x1

    .line 402
    :cond_1
    :goto_1
    invoke-direct {p0, p2}, Ldji/pilot/publics/control/DJIUpgradeControl;->getFromKey(Ljava/lang/String;)Ldji/midware/data/model/P3/DataCommonGetVersion;

    move-result-object v2

    .line 403
    .local v2, "getter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataCommonGetVersion;->isGetted()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 404
    if-eqz v3, :cond_5

    .line 408
    const-string v10, ""

    invoke-virtual {v2, v10}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    cmp-long v10, v8, v10

    if-lez v10, :cond_4

    const/4 v6, 0x1

    .line 409
    :goto_2
    if-eqz v6, :cond_2

    .line 410
    iget v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->flag:I

    invoke-static {p1}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->getFlag(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v10, v11

    iput v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->flag:I

    :cond_2
    move v10, v6

    .line 411
    goto :goto_0

    .line 399
    .end local v2    # "getter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    :cond_3
    const-string v10, "0306"

    if-ne p2, v10, :cond_1

    .line 400
    const-string p2, "0300"

    goto :goto_1

    .line 408
    .restart local v2    # "getter":Ldji/midware/data/model/P3/DataCommonGetVersion;
    :cond_4
    const/4 v6, 0x0

    goto :goto_2

    .line 413
    :cond_5
    const-string v10, ""

    invoke-virtual {v2, v10}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getFirmVer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 414
    .local v0, "firmVer":J
    const-string v10, "1100"

    if-ne p2, v10, :cond_6

    const-wide/32 v10, 0x2dc6cb

    cmp-long v10, v0, v10

    if-gez v10, :cond_6

    .line 415
    const/4 v10, 0x0

    goto :goto_0

    .line 417
    :cond_6
    const-string v10, "1200"

    if-ne p2, v10, :cond_7

    .line 418
    const-string v10, ""

    invoke-virtual {v2, v10}, Ldji/midware/data/model/P3/DataCommonGetVersion;->getLoader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 419
    .local v4, "loadVer":J
    const-wide/16 v10, 0x9

    cmp-long v10, v4, v10

    if-gez v10, :cond_7

    .line 420
    const/4 v10, 0x0

    goto :goto_0

    .line 423
    .end local v4    # "loadVer":J
    :cond_7
    cmp-long v10, v8, v0

    if-lez v10, :cond_9

    const/4 v6, 0x1

    .line 427
    :goto_3
    if-eqz v6, :cond_8

    .line 428
    iget v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->flag:I

    invoke-static {p1}, Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;->getFlag(Ljava/lang/String;)I

    move-result v11

    or-int/2addr v10, v11

    iput v10, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->flag:I

    :cond_8
    move v10, v6

    .line 429
    goto :goto_0

    .line 423
    :cond_9
    const/4 v6, 0x0

    goto :goto_3

    .end local v0    # "firmVer":J
    :cond_a
    move v10, v6

    .line 434
    goto :goto_0
.end method

.method private isOldApp(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "bestVersion"    # Ljava/lang/String;
    .param p2, "curVersion"    # Ljava/lang/String;

    .prologue
    .line 369
    const/4 v3, 0x0

    .line 370
    .local v3, "result":Z
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 383
    .end local v3    # "result":Z
    :cond_0
    :goto_0
    return v3

    .line 374
    .restart local v3    # "result":Z
    :cond_1
    const-string v5, "."

    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 375
    .local v0, "bests":[Ljava/lang/String;
    const-string v5, "."

    invoke-virtual {p2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 377
    .local v1, "curs":[Ljava/lang/String;
    array-length v5, v0

    array-length v6, v1

    if-ge v5, v6, :cond_2

    array-length v4, v0

    .line 378
    .local v4, "size":I
    :goto_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    if-ge v2, v4, :cond_0

    .line 379
    aget-object v5, v0, v2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    aget-object v6, v1, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-le v5, v6, :cond_3

    .line 380
    const/4 v3, 0x1

    goto :goto_0

    .line 377
    .end local v2    # "i":I
    .end local v4    # "size":I
    :cond_2
    array-length v4, v1

    goto :goto_1

    .line 378
    .restart local v2    # "i":I
    .restart local v4    # "size":I
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private resetGround()V
    .locals 1

    .prologue
    .line 690
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remoteStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    .line 691
    sget-object v0, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->groundStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    .line 692
    const-string v0, "mc@camera@battery@rc"

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    .line 693
    return-void
.end method


# virtual methods
.method protected checkDate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 280
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getPackListFromFile()V

    .line 281
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedUpdateRemoteList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "date\u6570\u636e\u5df2\u66f4\u65b0 \u5c06\u91cd\u65b0\u83b7\u53d6list\u6570\u636e"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 283
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getRemoteList()V

    .line 289
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->context:Landroid/content/Context;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl;->keyForNetUpdate:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putLong(Landroid/content/Context;Ljava/lang/String;J)Z

    .line 286
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "date\u6570\u636e\u672a\u66f4\u65b0 \u5c06\u4f7f\u7528list\u6570\u636e"

    invoke-virtual {v0, v1, v2, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 287
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getVertions()V

    goto :goto_0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public downloadRemoteData()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 178
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl;->pathForList:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    .local v0, "fileForList":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "list\u6570\u636e\u5df2\u5b58\u5728 \u5c06\u83b7\u53d6date\u6570\u636e\u6765\u5bf9\u6bd4"

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 181
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getRemoteDate()V

    .line 186
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "list\u6570\u636e\u4e0d\u5b58\u5728 \u76f4\u63a5\u83b7\u53d6\u4e00\u6b21"

    invoke-virtual {v1, v2, v3, v4, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 184
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->getRemoteList()V

    goto :goto_0
.end method

.method public getNeedUpgradeDevices()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    return-object v0
.end method

.method public isNeedLock()Z
    .locals 2

    .prologue
    .line 650
    invoke-virtual {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->isNeedUpgrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->lockStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;->LOCK:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatusForLock;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNeedUpgrade()Z
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->remoteStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->groundStatus:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    sget-object v1, Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;->NO:Ldji/pilot/publics/control/DJIUpgradeControl$DJIUpgradeStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 4
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    const/4 v3, 0x0

    .line 675
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 687
    :goto_0
    return-void

    .line 677
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 678
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 681
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 675
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
    const/4 v3, 0x0

    .line 658
    invoke-static {}, Ldji/pilot/publics/control/DJIUpgradeControl;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 672
    :goto_0
    return-void

    .line 660
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 661
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 664
    :pswitch_1
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->devicesStatus:Ljava/lang/String;

    .line 665
    iget-object v0, p0, Ldji/pilot/publics/control/DJIUpgradeControl;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 666
    invoke-direct {p0}, Ldji/pilot/publics/control/DJIUpgradeControl;->resetGround()V

    goto :goto_0

    .line 658
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
