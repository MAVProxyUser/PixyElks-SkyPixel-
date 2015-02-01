.class public Ldji/pilot/fpv/control/DJIGSManager;
.super Ljava/lang/Object;
.source "DJIGSManager.java"

# interfaces
.implements Landroid/location/LocationListener;
.implements Landroid/view/View$OnClickListener;
.implements Ldji/gs/control/CompassControl$SensorListener;
.implements Ldji/gs/listeners/UserModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;,
        Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;,
        Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;,
        Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;,
        Ldji/pilot/fpv/control/DJIGSManager$RecordThread;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_PAINT:[I = null

.field private static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I = null

.field private static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$GS_HOME_CIRCLE_EVENT:[I = null

.field private static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCATION_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCK_TYPE:[I = null

.field private static synthetic $SWITCH_TABLE$dji$pilot$publics$objects$DJIGlobalService$DJICustomType:[I = null

.field public static isGoogleMap:Z = false

.field public static final lastAirPointKey:Ljava/lang/String; = "DJILastAirPoint"

.field private static lockview:Landroid/widget/ImageView;

.field public static myLocation:Ldji/gs/models/DjiLatLng;


# instance fields
.field private activity:Ldji/pilot/fpv/activity/DJIPreviewActivity;

.field private airLatLng:Ldji/gs/models/DjiLatLng;

.field private clearAirLineView:Ldji/publics/DJIUI/DJIImageView;

.field private clearRouteLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private clearRouteView:Ldji/publics/DJIUI/DJIImageView;

.field private clearView:Ldji/publics/DJIUI/DJIImageView;

.field private compassControl:Ldji/gs/control/CompassControl;

.field private context:Landroid/content/Context;

.field count:I

.field private curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

.field private eventView:Ldji/gs/views/EventView;

.field private getBitmapRun:Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;

.field private gyaw:F

.field private handler:Landroid/os/Handler;

.field private homeLatLng:Ldji/gs/models/DjiLatLng;

.field private infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

.field private isHasGps:Z

.field private isHasRoute:Z

.field private isPitchMap:Z

.field private isRecording:I

.field private isSmall:Z

.field private locationView:Ldji/publics/DJIUI/DJIImageView;

.field private locationWindow:Ldji/pilot/fpv/view/LocationWindow;

.field private lockIconview:Ldji/publics/DJIUI/DJIImageView;

.field private lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mIsMotorUp:Z

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMapView:Ldji/gs/interfaces/DjiMapView;

.field private mTmpVideoTime:I

.field private mVideoTime:I

.field private mapPitchView:Ldji/publics/DJIUI/DJIImageView;

.field private mapTypeWindow:Ldji/gs/views/MapTypeWindow;

.field private maxHeight:F

.field private maxHorizontalSpeed:F

.field private maxVirticalSpeed:F

.field private mgroundOrSky:I

.field private myaw:F

.field private needResetBounds:Z

.field private pointManager:Ldji/gs/interfaces/PointManager;

.field private recordAirLatLng:Ldji/gs/models/DjiLatLng;

.field private recordGyaw:F

.field private recordHomeLatLng:Ldji/gs/models/DjiLatLng;

.field recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

.field private recordMyaw:F

.field private recordThread:Ldji/pilot/fpv/control/DJIGSManager$RecordThread;

.field private recordTmpAirLatLng:Ldji/gs/models/DjiLatLng;

.field private rootView:Landroid/widget/RelativeLayout;

.field private smallHeight:I

.field private smallLockIconview:Ldji/publics/DJIUI/DJIImageView;

.field private smallLockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private smallLockview:Ldji/publics/DJIUI/DJIImageView;

.field private smallWidth:I

.field private startTime:J

.field private test:Z

.field private testLatLng:Ldji/gs/models/DjiLatLng;

.field private testLatLng2:Ldji/gs/models/DjiLatLng;

.field private testmode:Z

.field private testnum:I

.field private totalDistance:F

.field private totalTime:J

.field private typeview:Ldji/publics/DJIUI/DJIImageView;

.field private writer:Ldji/pilot/fpv/model/FlightRecordModelWriter;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_PAINT()[I
    .locals 3

    .prologue
    .line 83
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_PAINT:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/gs/views/EventView$EVENT_GS_PAINT;->values()[Ldji/gs/views/EventView$EVENT_GS_PAINT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/gs/views/EventView$EVENT_GS_PAINT;->HAS:Ldji/gs/views/EventView$EVENT_GS_PAINT;

    invoke-virtual {v1}, Ldji/gs/views/EventView$EVENT_GS_PAINT;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/gs/views/EventView$EVENT_GS_PAINT;->NONE:Ldji/gs/views/EventView$EVENT_GS_PAINT;

    invoke-virtual {v1}, Ldji/gs/views/EventView$EVENT_GS_PAINT;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_PAINT:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I
    .locals 3

    .prologue
    .line 83
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

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
    sput-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$GS_HOME_CIRCLE_EVENT()[I
    .locals 3

    .prologue
    .line 83
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$GS_HOME_CIRCLE_EVENT:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;->values()[Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;->UPDATE:Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$GS_HOME_CIRCLE_EVENT:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCATION_TYPE()[I
    .locals 3

    .prologue
    .line 83
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCATION_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;->values()[Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;->AIR:Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;->HOME:Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    sput-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCATION_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCK_TYPE()[I
    .locals 3

    .prologue
    .line 83
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCK_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->values()[Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->LOCK:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCK_TYPE:[I

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

.method static synthetic $SWITCH_TABLE$dji$pilot$publics$objects$DJIGlobalService$DJICustomType()[I
    .locals 3

    .prologue
    .line 83
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$publics$objects$DJIGlobalService$DJICustomType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->values()[Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->Bettery:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->CameraSetting:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ClearRote:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalCenter:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->GimbalDirec:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->MapSwitch:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->OTHER:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->SwitchGimbalMode:Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    invoke-virtual {v1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$publics$objects$DJIGlobalService$DJICustomType:[I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide v8, 0x405c7bc8c55a1cacL

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->LOCK:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    .line 111
    new-instance v0, Ldji/gs/models/DjiLatLng;

    const-wide v1, 0x4036882dad04af4dL

    invoke-direct {v0, v1, v2, v8, v9}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->testLatLng:Ldji/gs/models/DjiLatLng;

    .line 112
    new-instance v0, Ldji/gs/models/DjiLatLng;

    const-wide v1, 0x403687d1ecea786aL

    invoke-direct {v0, v1, v2, v8, v9}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->testLatLng2:Ldji/gs/models/DjiLatLng;

    .line 113
    iput-boolean v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->isHasGps:Z

    .line 448
    iput-boolean v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->isPitchMap:Z

    .line 477
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-direct {v0, v3, v4, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    .line 478
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-direct {v0, v3, v4, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    .line 479
    iput v5, p0, Ldji/pilot/fpv/control/DJIGSManager;->myaw:F

    .line 484
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mgroundOrSky:I

    .line 485
    iput-boolean v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->mIsMotorUp:Z

    .line 518
    iput-object v7, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 520
    iput-object v7, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordThread:Ldji/pilot/fpv/control/DJIGSManager$RecordThread;

    .line 593
    iput v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->count:I

    .line 626
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-direct {v0, v3, v4, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordTmpAirLatLng:Ldji/gs/models/DjiLatLng;

    .line 627
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-direct {v0, v3, v4, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordAirLatLng:Ldji/gs/models/DjiLatLng;

    .line 628
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-direct {v0, v3, v4, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordHomeLatLng:Ldji/gs/models/DjiLatLng;

    .line 629
    iput v5, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordMyaw:F

    .line 630
    iput v5, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordGyaw:F

    .line 633
    iput v5, p0, Ldji/pilot/fpv/control/DJIGSManager;->maxHeight:F

    .line 634
    iput v5, p0, Ldji/pilot/fpv/control/DJIGSManager;->maxHorizontalSpeed:F

    .line 635
    iput v5, p0, Ldji/pilot/fpv/control/DJIGSManager;->maxVirticalSpeed:F

    .line 636
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordModel;

    invoke-direct {v0}, Ldji/pilot/fpv/model/FlightRecordModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    .line 729
    new-instance v0, Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;

    invoke-direct {v0, p0, v7}, Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;-><init>(Ldji/pilot/fpv/control/DJIGSManager;Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->getBitmapRun:Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;

    .line 750
    iput-boolean v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->isHasRoute:Z

    .line 762
    iput v5, p0, Ldji/pilot/fpv/control/DJIGSManager;->gyaw:F

    .line 806
    iput-boolean v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->needResetBounds:Z

    .line 881
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->isSmall:Z

    .line 932
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/fpv/control/DJIGSManager$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/DJIGSManager$1;-><init>(Ldji/pilot/fpv/control/DJIGSManager;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    .line 1015
    iput-boolean v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->testmode:Z

    .line 120
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    .line 121
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/interfaces/PointManager;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/control/CompassControl;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->compassControl:Ldji/gs/control/CompassControl;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/fpv/control/DJIGSManager;Ldji/gs/models/DjiLatLng;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/fpv/control/DJIGSManager;Z)V
    .locals 0

    .prologue
    .line 1014
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGSManager;->test:Z

    return-void
.end method

.method static synthetic access$12(Ldji/pilot/fpv/control/DJIGSManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$13(Ldji/pilot/fpv/control/DJIGSManager;)I
    .locals 1

    .prologue
    .line 1013
    iget v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->testnum:I

    return v0
.end method

.method static synthetic access$14(Ldji/pilot/fpv/control/DJIGSManager;I)V
    .locals 0

    .prologue
    .line 1013
    iput p1, p0, Ldji/pilot/fpv/control/DJIGSManager;->testnum:I

    return-void
.end method

.method static synthetic access$15(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->testLatLng:Ldji/gs/models/DjiLatLng;

    return-object v0
.end method

.method static synthetic access$16(Ldji/pilot/fpv/control/DJIGSManager;Ldji/gs/models/DjiLatLng;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGSManager;->testLatLng:Ldji/gs/models/DjiLatLng;

    return-void
.end method

.method static synthetic access$17(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;
    .locals 1

    .prologue
    .line 729
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->getBitmapRun:Ldji/pilot/fpv/control/DJIGSManager$Mrunnable;

    return-object v0
.end method

.method static synthetic access$18(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/activity/DJIPreviewActivity;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->activity:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    return-object v0
.end method

.method static synthetic access$19(Ldji/pilot/fpv/control/DJIGSManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/gs/models/DjiLatLng;
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    return-object v0
.end method

.method static synthetic access$20(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .locals 1

    .prologue
    .line 518
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    return-object v0
.end method

.method static synthetic access$21(Ldji/pilot/fpv/control/DJIGSManager;Ldji/pilot/fpv/model/FlightRecordModelWriter;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGSManager;->writer:Ldji/pilot/fpv/model/FlightRecordModelWriter;

    return-void
.end method

.method static synthetic access$22(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/model/FlightRecordModelWriter;
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->writer:Ldji/pilot/fpv/model/FlightRecordModelWriter;

    return-object v0
.end method

.method static synthetic access$23(Ldji/pilot/fpv/control/DJIGSManager;)V
    .locals 0

    .prologue
    .line 554
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGSManager;->saveRecordEnd()V

    return-void
.end method

.method static synthetic access$25(Ldji/pilot/fpv/control/DJIGSManager;Z)V
    .locals 0

    .prologue
    .line 521
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJIGSManager;->startRecordFlight(Z)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/fpv/control/DJIGSManager;)Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/fpv/control/DJIGSManager;)Z
    .locals 1

    .prologue
    .line 881
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->isSmall:Z

    return v0
.end method

.method static synthetic access$5(Ldji/pilot/fpv/control/DJIGSManager;)F
    .locals 1

    .prologue
    .line 479
    iget v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->myaw:F

    return v0
.end method

.method static synthetic access$6(Ldji/pilot/fpv/control/DJIGSManager;)Z
    .locals 1

    .prologue
    .line 806
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->needResetBounds:Z

    return v0
.end method

.method static synthetic access$7(Ldji/pilot/fpv/control/DJIGSManager;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGSManager;->reSetBounds()V

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/fpv/control/DJIGSManager;)F
    .locals 1

    .prologue
    .line 762
    iget v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->gyaw:F

    return v0
.end method

.method static synthetic access$9(Ldji/pilot/fpv/control/DJIGSManager;)Z
    .locals 1

    .prologue
    .line 1014
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->test:Z

    return v0
.end method

.method private clearRoute()V
    .locals 3

    .prologue
    .line 442
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "clearRoute"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->clearPaintLine()V

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->isHasRoute:Z

    .line 445
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearRouteLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->go()V

    .line 446
    return-void
.end method

.method private createMapView(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 129
    iget-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    const-string v7, "com.google.android.gms"

    invoke-static {v6, v7}, Lcom/dji/frame/util/V_ActivityUtil;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v6

    if-nez v6, :cond_0

    .line 134
    sput-boolean v10, Ldji/pilot/fpv/control/DJIGSManager;->isGoogleMap:Z

    .line 135
    new-instance v3, Ldji/gs/map/views/GmapView;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 136
    .local v3, "gmapView":Ldji/gs/map/views/GmapView;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v3, v10}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 138
    invoke-virtual {v3, v8}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 139
    iget-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->eventView:Ldji/gs/views/EventView;

    invoke-virtual {v6, v3}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 141
    :try_start_0
    iget-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    invoke-virtual {v3, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 146
    invoke-virtual {v3}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    .line 147
    .local v2, "gmap":Lcom/google/android/gms/maps/GoogleMap;
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v5

    .line 148
    .local v5, "settings":Lcom/google/android/gms/maps/UiSettings;
    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 149
    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 150
    new-instance v6, Ldji/gs/map/control/GmapControll;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    iget-object v8, p0, Ldji/pilot/fpv/control/DJIGSManager;->rootView:Landroid/widget/RelativeLayout;

    invoke-direct {v6, v7, v2, v8}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    iput-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    .line 151
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    .line 173
    .end local v2    # "gmap":Lcom/google/android/gms/maps/GoogleMap;
    .end local v3    # "gmapView":Ldji/gs/map/views/GmapView;
    .end local v5    # "settings":Lcom/google/android/gms/maps/UiSettings;
    :goto_1
    return-void

    .line 142
    .restart local v3    # "gmapView":Ldji/gs/map/views/GmapView;
    :catch_0
    move-exception v1

    .line 143
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 153
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "gmapView":Ldji/gs/map/views/GmapView;
    :cond_0
    sput-boolean v8, Ldji/pilot/fpv/control/DJIGSManager;->isGoogleMap:Z

    .line 154
    new-instance v0, Ldji/gs/map/views/AmapView;

    iget-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    invoke-direct {v0, v6}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 155
    .local v0, "amapView":Ldji/gs/map/views/AmapView;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-virtual {v0, v10}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 157
    invoke-virtual {v0, v8}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 158
    iget-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->eventView:Ldji/gs/views/EventView;

    invoke-virtual {v6, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 160
    :try_start_1
    iget-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 164
    :goto_2
    invoke-virtual {v0, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 165
    invoke-virtual {v0}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v4

    .line 166
    .local v4, "map":Lcom/amap/api/maps/AMap;
    invoke-virtual {v4}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v5

    .line 167
    .local v5, "settings":Lcom/amap/api/maps/UiSettings;
    invoke-virtual {v5, v8}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 168
    invoke-virtual {v5, v8}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 169
    invoke-virtual {v5, v10}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 170
    new-instance v6, Ldji/gs/map/control/AmapControll;

    iget-object v7, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    iget-object v8, p0, Ldji/pilot/fpv/control/DJIGSManager;->rootView:Landroid/widget/RelativeLayout;

    invoke-direct {v6, v7, v4, v8}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v6, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    .line 171
    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    goto :goto_1

    .line 161
    .end local v4    # "map":Lcom/amap/api/maps/AMap;
    .end local v5    # "settings":Lcom/amap/api/maps/UiSettings;
    :catch_1
    move-exception v1

    .line 162
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method public static getLocation()Ldji/gs/models/DjiLatLng;
    .locals 1

    .prologue
    .line 902
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    return-object v0
.end method

.method private pitchMap()V
    .locals 2

    .prologue
    .line 452
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->isPitchMap:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->isPitchMap:Z

    .line 453
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->isPitchMap:Z

    if-eqz v0, :cond_1

    .line 454
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mapPitchView:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0201f8

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 455
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGSManager;->reSetBounds()V

    .line 460
    :goto_1
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 457
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mapPitchView:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 458
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->recoverZoom()V

    goto :goto_1
.end method

.method private reSetBounds()V
    .locals 3

    .prologue
    .line 463
    iget v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallWidth:I

    if-nez v0, :cond_0

    .line 464
    sget v0, Ldji/pilot/fpv/control/DJIMapSwitchController;->lywidth:I

    iput v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallWidth:I

    .line 465
    sget v0, Ldji/pilot/fpv/control/DJIMapSwitchController;->lyheight:I

    iput v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallHeight:I

    .line 467
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallWidth:I

    iget v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallHeight:I

    invoke-interface {v0, v1, v2}, Ldji/gs/interfaces/PointManager;->reSetBounds(II)V

    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->needResetBounds:Z

    .line 469
    return-void
.end method

.method private saveRecordEnd()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 556
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    if-eqz v1, :cond_2

    .line 557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->totalTime:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    .line 558
    .local v0, "time":I
    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->totalDistance:F

    const v2, 0x459c4000

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->totalDistance:F

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_1

    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->totalDistance:F

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->maxHeight:F

    cmpg-float v1, v1, v5

    if-lez v1, :cond_1

    :cond_0
    if-gtz v0, :cond_4

    .line 559
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->deleteInfoModel(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    .line 582
    .end local v0    # "time":I
    :cond_2
    :goto_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->totalTime:J

    .line 583
    iput v5, p0, Ldji/pilot/fpv/control/DJIGSManager;->totalDistance:F

    .line 585
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    if-eqz v1, :cond_3

    .line 586
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecordFlight end totalDis="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v4, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 587
    const-string v4, " totalTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v4, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 586
    invoke-virtual {v1, v2, v3, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 590
    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 591
    return-void

    .line 561
    .restart local v0    # "time":I
    :cond_4
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->totalDistance:F

    iput v2, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    .line 562
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iput v0, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    .line 563
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->maxHeight:F

    iput v2, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHeight:F

    .line 564
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->maxHorizontalSpeed:F

    iput v2, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHorizontalSpeed:F

    .line 565
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->maxVirticalSpeed:F

    iput v2, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxVirticalSpeed:F

    .line 566
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    invoke-static {v1, v2}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->writeInfoModel(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    .line 567
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RecordFlight end totalTime "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v4, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v6, v7}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method private showLocationSelecter()V
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->locationWindow:Ldji/pilot/fpv/view/LocationWindow;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Ldji/pilot/fpv/view/LocationWindow;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->locationView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/LocationWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->locationWindow:Ldji/pilot/fpv/view/LocationWindow;

    .line 333
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->locationWindow:Ldji/pilot/fpv/view/LocationWindow;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/LocationWindow;->show()V

    .line 334
    return-void
.end method

.method private showMapTypeSelecter()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mapTypeWindow:Ldji/gs/views/MapTypeWindow;

    if-nez v0, :cond_0

    .line 324
    new-instance v0, Ldji/gs/views/MapTypeWindow;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->typeview:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2, v3}, Ldji/gs/views/MapTypeWindow;-><init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mapTypeWindow:Ldji/gs/views/MapTypeWindow;

    .line 326
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mapTypeWindow:Ldji/gs/views/MapTypeWindow;

    invoke-virtual {v0}, Ldji/gs/views/MapTypeWindow;->show()V

    .line 327
    return-void
.end method

.method private startRecordFlight(Z)V
    .locals 5
    .param p1, "isStart"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 522
    if-eqz p1, :cond_2

    .line 523
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordThread:Ldji/pilot/fpv/control/DJIGSManager$RecordThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordThread:Ldji/pilot/fpv/control/DJIGSManager$RecordThread;

    iput-boolean v3, v0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->mRun:Z

    .line 524
    :cond_0
    new-instance v0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;-><init>(Ldji/pilot/fpv/control/DJIGSManager;Ldji/pilot/fpv/control/DJIGSManager$RecordThread;)V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordThread:Ldji/pilot/fpv/control/DJIGSManager$RecordThread;

    .line 525
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RecordFlight start"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 535
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RecordFlight start 0"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 538
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    invoke-direct {v0}, Ldji/pilot/fpv/model/FlightRecordInfoModel;-><init>()V

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 539
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    iget-wide v1, v1, Ldji/gs/models/DjiLatLng;->latitude:D

    iput-wide v1, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->latitude:D

    .line 540
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    iget-wide v1, v1, Ldji/gs/models/DjiLatLng;->longitude:D

    iput-wide v1, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->longitude:D

    .line 541
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    .line 542
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->flycSn:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->flycSn:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    sget-wide v1, Ldji/pilot/publics/objects/DJIGlobalService;->activeTime:J

    iput-wide v1, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->activeTime:J

    .line 544
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v1

    invoke-virtual {v1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getDroneType()I

    move-result v1

    iput v1, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->droneType:I

    .line 545
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    sget-object v1, Ldji/pilot/publics/objects/DJIGlobalService;->planeName:Ljava/lang/String;

    iput-object v1, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->planeName:Ljava/lang/String;

    .line 547
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    const-string v2, "RecordFlight start timer"

    invoke-virtual {v0, v1, v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 548
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordThread:Ldji/pilot/fpv/control/DJIGSManager$RecordThread;

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->run()V

    .line 552
    :cond_1
    :goto_0
    return-void

    .line 550
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordThread:Ldji/pilot/fpv/control/DJIGSManager$RecordThread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->recordThread:Ldji/pilot/fpv/control/DJIGSManager$RecordThread;

    iput-boolean v3, v0, Ldji/pilot/fpv/control/DJIGSManager$RecordThread;->mRun:Z

    goto :goto_0
.end method


# virtual methods
.method public clearAirline()V
    .locals 1

    .prologue
    .line 410
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isShowRoute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->clearAirLine()V

    .line 413
    :cond_0
    return-void
.end method

.method public compass(F)V
    .locals 2
    .param p1, "bearing"    # F

    .prologue
    .line 372
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0, p1}, Ldji/gs/interfaces/PointManager;->setFlyBear(F)V

    .line 373
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    if-ne v0, v1, :cond_2

    .line 374
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->myaw:F

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Ldji/gs/interfaces/PointManager;->compass(F)V

    .line 380
    :goto_0
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->lockview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->lockview:Landroid/widget/ImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 383
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockview:Ldji/publics/DJIUI/DJIImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setRotation(F)V

    .line 388
    :cond_1
    return-void

    .line 376
    :cond_2
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0, p1}, Ldji/gs/interfaces/PointManager;->compass(F)V

    .line 377
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 378
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public followMe(Z)V
    .locals 2
    .param p1, "isLoc"    # Z

    .prologue
    .line 391
    if-nez p1, :cond_1

    .line 392
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->cameraToHome()V

    .line 400
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-interface {v0, v1}, Ldji/gs/interfaces/PointManager;->cameraToLoc(Ldji/gs/models/DjiLatLng;)V

    goto :goto_0

    .line 398
    :cond_1
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    :goto_1
    invoke-interface {v1, v0}, Ldji/gs/interfaces/PointManager;->cameraToLoc(Ldji/gs/models/DjiLatLng;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    goto :goto_1
.end method

.method public getUpdateNearestLimitFlag()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->getUpdateNearestLimitFlag()Z

    move-result v0

    return v0
.end method

.method public getUserMode()Ldji/gs/listeners/UserModeListener$UserMode;
    .locals 1

    .prologue
    .line 1019
    const/4 v0, 0x0

    return-object v0
.end method

.method public lock()V
    .locals 3

    .prologue
    .line 337
    sget-boolean v0, Ldji/gs/views/EventView;->isPaintMove:Z

    if-eqz v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 339
    :cond_0
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCK_TYPE()[I

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 359
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->LOCK:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    .line 360
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->lockview:Landroid/widget/ImageView;

    const v1, 0x7f0201ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 361
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->lockIconview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 362
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockview:Ldji/publics/DJIUI/DJIImageView;

    const v1, 0x7f0201d0

    invoke-virtual {v0, v1}, Ldji/publics/DJIUI/DJIImageView;->setImageResource(I)V

    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockIconview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGSManager;->compass(F)V

    .line 368
    :goto_1
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->compassControl:Ldji/gs/control/CompassControl;

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    sget-object v2, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ldji/gs/control/CompassControl;->pause(Z)V

    goto :goto_0

    .line 341
    :pswitch_0
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    .line 342
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->lockIconview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 343
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockIconview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_1

    .line 368
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 339
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 425
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 426
    .local v0, "id":I
    const v1, 0x7f07037e

    if-ne v0, v1, :cond_1

    .line 427
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGSManager;->lock()V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    const v1, 0x7f070381

    if-ne v0, v1, :cond_2

    .line 429
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGSManager;->showMapTypeSelecter()V

    goto :goto_0

    .line 430
    :cond_2
    const v1, 0x7f07011c

    if-ne v0, v1, :cond_3

    .line 431
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGSManager;->pitchMap()V

    goto :goto_0

    .line 432
    :cond_3
    const v1, 0x7f070383

    if-ne v0, v1, :cond_4

    .line 433
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGSManager;->showLocationSelecter()V

    goto :goto_0

    .line 434
    :cond_4
    const v1, 0x7f070386

    if-ne v0, v1, :cond_5

    .line 435
    invoke-direct {p0}, Ldji/pilot/fpv/control/DJIGSManager;->clearRoute()V

    goto :goto_0

    .line 436
    :cond_5
    const v1, 0x7f07011d

    if-eq v0, v1, :cond_6

    const v1, 0x7f070384

    if-ne v0, v1, :cond_0

    .line 437
    :cond_6
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGSManager;->clearAirline()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "rootView"    # Landroid/widget/RelativeLayout;

    .prologue
    const v4, 0x7f07037f

    const v3, 0x7f07037e

    const/4 v2, 0x0

    .line 176
    iput-object p2, p0, Ldji/pilot/fpv/control/DJIGSManager;->rootView:Landroid/widget/RelativeLayout;

    .line 177
    const v1, 0x7f070380

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/gs/views/EventView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->eventView:Ldji/gs/views/EventView;

    .line 178
    const v1, 0x7f070382

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 179
    const v1, 0x7f07011b

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 180
    const v1, 0x7f07011c

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->mapPitchView:Ldji/publics/DJIUI/DJIImageView;

    .line 181
    const v1, 0x7f070383

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->locationView:Ldji/publics/DJIUI/DJIImageView;

    .line 182
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    sput-object v1, Ldji/pilot/fpv/control/DJIGSManager;->lockview:Landroid/widget/ImageView;

    .line 183
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->lockIconview:Ldji/publics/DJIUI/DJIImageView;

    .line 184
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v3}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockview:Ldji/publics/DJIUI/DJIImageView;

    .line 185
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1, v4}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockIconview:Ldji/publics/DJIUI/DJIImageView;

    .line 187
    const v1, 0x7f070386

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearRouteView:Ldji/publics/DJIUI/DJIImageView;

    .line 188
    const v1, 0x7f070385

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearRouteLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 190
    const v1, 0x7f070381

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->typeview:Ldji/publics/DJIUI/DJIImageView;

    .line 191
    const v1, 0x7f07011d

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearView:Ldji/publics/DJIUI/DJIImageView;

    .line 192
    const v1, 0x7f070384

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ldji/publics/DJIUI/DJIImageView;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearAirLineView:Ldji/publics/DJIUI/DJIImageView;

    .line 194
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->typeview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 195
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 196
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->locationView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 197
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearRouteLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 198
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearAirLineView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 200
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->mapPitchView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->locationView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager;->lockview:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->typeview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearRouteView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearAirLineView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v1, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    invoke-direct {p0, p1}, Ldji/pilot/fpv/control/DJIGSManager;->createMapView(Landroid/os/Bundle;)V

    .line 210
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    new-instance v3, Ldji/pilot/fpv/control/DJIGSManager$2;

    invoke-direct {v3, p0}, Ldji/pilot/fpv/control/DJIGSManager$2;-><init>(Ldji/pilot/fpv/control/DJIGSManager;)V

    invoke-interface {v1, v3}, Ldji/gs/interfaces/PointManager;->setOnMapClickListener(Ldji/gs/listeners/DJIMapClickListener;)V

    .line 218
    new-instance v0, Ldji/gs/views/PaintView;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-direct {v0, v1, v3}, Ldji/gs/views/PaintView;-><init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;)V

    .line 219
    .local v0, "paintView":Ldji/gs/views/PaintView;
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->eventView:Ldji/gs/views/EventView;

    invoke-virtual {v1, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 221
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    const-string v3, "location"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->mLocationManager:Landroid/location/LocationManager;

    .line 223
    new-instance v1, Ldji/gs/control/CompassControl;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    invoke-direct {v1, v3}, Ldji/gs/control/CompassControl;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->compassControl:Ldji/gs/control/CompassControl;

    .line 224
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 225
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 228
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->testmode:Z

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->testLatLng2:Ldji/gs/models/DjiLatLng;

    invoke-interface {v1, v3}, Ldji/gs/interfaces/PointManager;->updateHomeMarker(Ldji/gs/models/DjiLatLng;)V

    .line 230
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->testLatLng2:Ldji/gs/models/DjiLatLng;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    .line 231
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    invoke-interface {v1, v3}, Ldji/gs/interfaces/PointManager;->updateFlyMarker(Ldji/gs/models/DjiLatLng;)V

    .line 236
    :cond_0
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->compassControl:Ldji/gs/control/CompassControl;

    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->curLockTYpe:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    sget-object v4, Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/fpv/control/DJIGSManager$LOCK_TYPE;

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3, v1}, Ldji/gs/control/CompassControl;->pause(Z)V

    .line 237
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v1, p0}, Ldji/gs/interfaces/PointManager;->setUserModeListener(Ldji/gs/listeners/UserModeListener;)V

    .line 238
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGSManager;->showAirline()V

    .line 250
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->compassControl:Ldji/gs/control/CompassControl;

    invoke-virtual {v1}, Ldji/gs/control/CompassControl;->start()V

    .line 252
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/pilot/fpv/control/DJIGSManager;->onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V

    .line 255
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    check-cast v1, Ldji/pilot/fpv/activity/DJIPreviewActivity;

    iput-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->activity:Ldji/pilot/fpv/activity/DJIPreviewActivity;

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->startTime:J

    .line 258
    return-void

    :cond_1
    move v1, v2

    .line 236
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 299
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    const-string v1, "DJILastAirPoint"

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2}, Ldji/gs/models/DjiLatLng;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 303
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGSManager;->startRecordFlight(Z)V

    .line 304
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mLocationManager:Landroid/location/LocationManager;

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 305
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->compassControl:Ldji/gs/control/CompassControl;

    invoke-virtual {v0}, Ldji/gs/control/CompassControl;->stop()V

    .line 306
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->eventView:Ldji/gs/views/EventView;

    invoke-virtual {v0}, Ldji/gs/views/EventView;->destroy()V

    .line 307
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->eventView:Ldji/gs/views/EventView;

    .line 308
    invoke-static {}, Ldji/gs/views/MarkerIcon;->destroy()V

    .line 309
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->compassControl:Ldji/gs/control/CompassControl;

    invoke-virtual {v0}, Ldji/gs/control/CompassControl;->destroy()V

    .line 310
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->compassControl:Ldji/gs/control/CompassControl;

    .line 311
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 312
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->destroy()V

    .line 313
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    invoke-interface {v0}, Ldji/gs/interfaces/DjiMapView;->onDestroy()V

    .line 314
    iput-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    .line 315
    sput-object v3, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    .line 316
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/manager/P3/DataCameraEvent;)V
    .locals 2
    .param p1, "event"    # Ldji/midware/data/manager/P3/DataCameraEvent;

    .prologue
    .line 826
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$midware$data$manager$P3$DataCameraEvent()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/midware/data/manager/P3/DataCameraEvent;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 836
    :goto_0
    :pswitch_0
    return-void

    .line 831
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldji/pilot/fpv/control/DJIGSManager;->startRecordFlight(Z)V

    goto :goto_0

    .line 826
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;)V
    .locals 2
    .param p1, "stateInfo"    # Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;

    .prologue
    .line 734
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataCameraGetPushStateInfo;->getVideoRecordTime()I

    move-result v0

    .line 736
    .local v0, "videoTime":I
    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->mVideoTime:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->mVideoTime:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 737
    iput v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mVideoTime:I

    .line 739
    const/4 v1, 0x1

    iput v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->isRecording:I

    .line 742
    :cond_0
    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->mVideoTime:I

    if-eq v1, v0, :cond_1

    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->mVideoTime:I

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 743
    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->mVideoTime:I

    iput v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->mTmpVideoTime:I

    .line 744
    iput v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mVideoTime:I

    .line 746
    const/4 v1, 0x2

    iput v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->isRecording:I

    .line 748
    :cond_1
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataGimbalGetPushParams;)V
    .locals 3
    .param p1, "pushParams"    # Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    .prologue
    .line 764
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3dcccccd

    mul-float/2addr v1, v2

    iget v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->myaw:F

    add-float/2addr v1, v2

    const/high16 v2, 0x43340000

    add-float v0, v1, v2

    .line 766
    .local v0, "yaw":F
    iget v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->gyaw:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    .line 767
    iput v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->gyaw:F

    .line 768
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 770
    :cond_0
    return-void
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushCommon;)V
    .locals 9
    .param p1, "common"    # Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 488
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v5

    invoke-direct {v0, v3, v4, v5, v6}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 489
    .local v0, "djiLatLng":Ldji/gs/models/DjiLatLng;
    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v3, v0}, Ldji/gs/models/DjiLatLng;->_equals(Ldji/gs/models/DjiLatLng;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 490
    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    .line 491
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 493
    :cond_0
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd

    mul-float v2, v3, v4

    .line 495
    .local v2, "yaw":F
    iget v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->myaw:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_1

    .line 496
    iput v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->myaw:F

    .line 497
    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 500
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->isMotorUp()Z

    move-result v1

    .line 501
    .local v1, "isMotorUp":Z
    iget-boolean v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->mIsMotorUp:Z

    if-eq v1, v3, :cond_2

    .line 502
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, " isMotorUp "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v7, v8}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 503
    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->mIsMotorUp:Z

    .line 504
    if-eqz v1, :cond_3

    .line 505
    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Ldji/pilot/fpv/control/DJIGSManager$3;

    invoke-direct {v4, p0}, Ldji/pilot/fpv/control/DJIGSManager$3;-><init>(Ldji/pilot/fpv/control/DJIGSManager;)V

    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 511
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 516
    :cond_2
    :goto_0
    return-void

    .line 513
    :cond_3
    invoke-direct {p0, v7}, Ldji/pilot/fpv/control/DJIGSManager;->startRecordFlight(Z)V

    goto :goto_0
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataOsdGetPushHome;)V
    .locals 8
    .param p1, "home"    # Ldji/midware/data/model/P3/DataOsdGetPushHome;

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 773
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->isHomeRecord()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 774
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 776
    .local v0, "djiLatLng":Ldji/gs/models/DjiLatLng;
    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 777
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2, v0}, Ldji/gs/models/DjiLatLng;->_equals(Ldji/gs/models/DjiLatLng;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 778
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    invoke-static {v0, v2}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v2

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Ldji/pilot/fpv/control/DJIGSManager;->startTime:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 780
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 781
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    sget-object v3, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->UPDATE:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 785
    :goto_0
    new-instance v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;

    invoke-direct {v1}, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;-><init>()V

    .line 786
    .local v1, "model":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    sget-object v2, Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;->NOTIFY:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    iput-object v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->messageType:Ldji/pilot/fpv/view/DJIErrorPopView$MessageType;

    .line 787
    const v2, 0x7f080115

    iput v2, v1, Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;->mTitleResId:I

    .line 788
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    invoke-virtual {v2, v1}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 790
    .end local v1    # "model":Ldji/pilot/fpv/view/DJIErrorPopView$ErrorModel;
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 791
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v3, v7, v4, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 795
    :goto_1
    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    .line 797
    sget-object v2, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    if-nez v2, :cond_1

    .line 798
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    sput-object v2, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    .line 799
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 800
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    sget-object v3, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-interface {v2, v3}, Ldji/gs/interfaces/PointManager;->updateLocation(Ldji/gs/models/DjiLatLng;)V

    .line 804
    .end local v0    # "djiLatLng":Ldji/gs/models/DjiLatLng;
    :cond_1
    return-void

    .line 783
    .restart local v0    # "djiLatLng":Ldji/gs/models/DjiLatLng;
    :cond_2
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    sget-object v3, Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;->RECORD:Ldji/pilot/publics/manager/DJIVoiceNotifyManager$DJIHomePointStatus;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 793
    :cond_3
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    iget-object v3, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v7, v6, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public onEventBackgroundThread(Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;)V
    .locals 5
    .param p1, "data"    # Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;

    .prologue
    .line 809
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->isHasGps:Z

    if-eqz v1, :cond_1

    .line 823
    :cond_0
    :goto_0
    return-void

    .line 810
    :cond_1
    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getGpsStatus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 811
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Ldji/midware/data/model/P3/DataRcGetPushGpsInfo;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 814
    .local v0, "djiLatLng":Ldji/gs/models/DjiLatLng;
    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v0, v1}, Ldji/gs/models/DjiLatLng;->_equals(Ldji/gs/models/DjiLatLng;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 816
    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    if-nez v1, :cond_2

    .line 817
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->needResetBounds:Z

    .line 819
    :cond_2
    sput-object v0, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    .line 820
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 821
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onEventMainThread(Ldji/gs/views/EventView$EVENT_GS_PAINT;)V
    .locals 2
    .param p1, "event"    # Ldji/gs/views/EventView$EVENT_GS_PAINT;

    .prologue
    .line 752
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$gs$views$EventView$EVENT_GS_PAINT()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/gs/views/EventView$EVENT_GS_PAINT;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 760
    :goto_0
    return-void

    .line 754
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->isHasRoute:Z

    .line 755
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearRouteLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    goto :goto_0

    .line 752
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;)V
    .locals 6
    .param p1, "event"    # Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;

    .prologue
    const/4 v1, 0x1

    .line 862
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$GS_HOME_CIRCLE_EVENT()[I

    move-result-object v4

    invoke-virtual {p1}, Ldji/pilot/fpv/control/DJIGSManager$GS_HOME_CIRCLE_EVENT;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 873
    :goto_0
    return-void

    .line 864
    :pswitch_0
    const-string v4, "g_config.advanced_function.radius_limit_enabled_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 865
    .local v2, "disSInfo":Ldji/midware/data/params/P3/ParamInfo;
    iget-object v4, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 866
    .local v1, "disIscheck":Z
    :goto_1
    const-string v4, "g_config.flying_limit.max_radius_0"

    invoke-static {v4}, Ldji/midware/data/manager/P3/DJIFlycParamInfoManager;->read(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v0

    .line 867
    .local v0, "disInfo":Ldji/midware/data/params/P3/ParamInfo;
    iget-object v4, v0, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 868
    .local v3, "limitDis":I
    iget-object v4, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v4, v1, v3}, Ldji/gs/interfaces/PointManager;->toggleHomeCircle(ZI)V

    goto :goto_0

    .line 865
    .end local v0    # "disInfo":Ldji/midware/data/params/P3/ParamInfo;
    .end local v1    # "disIscheck":Z
    .end local v3    # "limitDis":I
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 862
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;)V
    .locals 2
    .param p1, "type"    # Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;

    .prologue
    .line 850
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCATION_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 860
    :goto_0
    return-void

    .line 852
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGSManager;->followMe(Z)V

    goto :goto_0

    .line 855
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGSManager;->followMe(Z)V

    goto :goto_0

    .line 850
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;)V
    .locals 2
    .param p1, "type"    # Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;

    .prologue
    .line 839
    invoke-static {}, Ldji/pilot/fpv/control/DJIGSManager;->$SWITCH_TABLE$dji$pilot$publics$objects$DJIGlobalService$DJICustomType()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/publics/objects/DJIGlobalService$DJICustomType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 846
    :goto_0
    return-void

    .line 841
    :pswitch_0
    invoke-virtual {p0}, Ldji/pilot/fpv/control/DJIGSManager;->clearAirline()V

    goto :goto_0

    .line 839
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 6
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    const/4 v5, 0x0

    .line 907
    iget-boolean v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->isHasGps:Z

    if-nez v1, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 908
    :cond_1
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 909
    .local v0, "djiLatLng":Ldji/gs/models/DjiLatLng;
    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    if-eqz v1, :cond_2

    sget-object v1, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v0, v1}, Ldji/gs/models/DjiLatLng;->_equals(Ldji/gs/models/DjiLatLng;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 910
    :cond_2
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "location latlng update"

    invoke-virtual {v1, v2, v3, v5, v5}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 911
    sput-object v0, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    .line 912
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v1

    sget-object v2, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v1, v2}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 913
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    invoke-interface {v0}, Ldji/gs/interfaces/DjiMapView;->onLowMemory()V

    .line 296
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    invoke-interface {v0}, Ldji/gs/interfaces/DjiMapView;->onPause()V

    .line 292
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 930
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 925
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    .line 261
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    invoke-interface {v2}, Ldji/gs/interfaces/DjiMapView;->onResume()V

    .line 263
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->context:Landroid/content/Context;

    const-string v3, "DJILastAirPoint"

    const-string v4, ""

    invoke-static {v2, v3, v4}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldji/gs/models/DjiLatLng;->valueOf(Ljava/lang/String;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    .line 264
    .local v0, "airLatLng":Ldji/gs/models/DjiLatLng;
    if-eqz v0, :cond_0

    .line 265
    iput-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    .line 266
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v2, v0}, Ldji/gs/interfaces/PointManager;->updateFlyMarker(Ldji/gs/models/DjiLatLng;)V

    .line 268
    :cond_0
    sget-object v2, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    if-eqz v2, :cond_2

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 271
    :cond_2
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 272
    .local v1, "location":Landroid/location/Location;
    if-nez v1, :cond_3

    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v3, "network"

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v1

    .line 273
    :cond_3
    if-eqz v1, :cond_4

    .line 274
    new-instance v2, Ldji/gs/models/DjiLatLng;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    sput-object v2, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    .line 275
    sget-object v2, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v2

    sget-object v3, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/EventBus;->post(Ljava/lang/Object;)V

    .line 279
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    sget-object v3, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-interface {v2, v3}, Ldji/gs/interfaces/PointManager;->updateLocation(Ldji/gs/models/DjiLatLng;)V

    .line 280
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    sget-object v3, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-interface {v2, v3}, Ldji/gs/interfaces/PointManager;->getLimits(Ldji/gs/models/DjiLatLng;)V

    goto :goto_0

    .line 283
    :cond_4
    iget-boolean v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->testmode:Z

    if-eqz v2, :cond_1

    .line 284
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->testLatLng:Ldji/gs/models/DjiLatLng;

    sput-object v2, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    .line 285
    iget-object v2, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    sget-object v3, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-interface {v2, v3}, Ldji/gs/interfaces/PointManager;->updateLocation(Ldji/gs/models/DjiLatLng;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 319
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    invoke-interface {v0, p1}, Ldji/gs/interfaces/DjiMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 320
    return-void
.end method

.method public onSensorChanged(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 473
    sget-boolean v0, Ldji/gs/views/EventView;->isPaintMove:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x42b40000

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/fpv/control/DJIGSManager;->compass(F)V

    .line 474
    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 920
    return-void
.end method

.method protected recordFlight()V
    .locals 19

    .prologue
    .line 641
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordAirLatLng:Ldji/gs/models/DjiLatLng;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2, v3}, Ldji/gs/models/DjiLatLng;->_equals(Ldji/gs/models/DjiLatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 642
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordHomeLatLng:Ldji/gs/models/DjiLatLng;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/control/DJIGSManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2, v3}, Ldji/gs/models/DjiLatLng;->_equals(Ldji/gs/models/DjiLatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 643
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordMyaw:F

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/fpv/control/DJIGSManager;->myaw:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    .line 644
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordGyaw:F

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/fpv/control/DJIGSManager;->gyaw:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_8

    .line 646
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordAirLatLng:Ldji/gs/models/DjiLatLng;

    .line 647
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordHomeLatLng:Ldji/gs/models/DjiLatLng;

    .line 648
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->myaw:F

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordMyaw:F

    .line 649
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->gyaw:F

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordGyaw:F

    .line 653
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/FlightRecordModel;->clear()V

    .line 654
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRecData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->setRecData([B)V

    .line 655
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->gimbalData:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-static {}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRecData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->setRecData([B)V

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->rcData:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-static {}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getInstance()Ldji/midware/data/model/P3/DataRcGetPushParams;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataRcGetPushParams;->setRecData([B)V

    .line 657
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->homeData:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushHome;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getRecData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->setRecData([B)V

    .line 658
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->deformData:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-static {}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getInstance()Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    move-result-object v3

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getRecData()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->setRecData([B)V

    .line 660
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 661
    .local v10, "curtime":J
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v2, v10, v11}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->setUpdatetime(J)V

    .line 662
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-static {}, Ldji/pilot/fpv/util/DJICommonUtil;->getAttitudeDistance()F

    move-result v3

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->setDistance(F)V

    .line 664
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYSpeed()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd

    mul-float v16, v2, v3

    .line 665
    .local v16, "ySpeed":F
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getXSpeed()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd

    mul-float v15, v2, v3

    .line 666
    .local v15, "xSpeed":F
    mul-float v2, v16, v16

    mul-float v3, v15, v15

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v13, v2

    .line 667
    .local v13, "horizontalSpeed":F
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getZSpeed()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd

    mul-float v14, v2, v3

    .line 668
    .local v14, "virticalSpeed":F
    invoke-static {}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getInstance()Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    move-result-object v2

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd

    mul-float v12, v2, v3

    .line 670
    .local v12, "height":F
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->maxHorizontalSpeed:F

    cmpl-float v2, v13, v2

    if-lez v2, :cond_1

    .line 671
    move-object/from16 v0, p0

    iput v13, v0, Ldji/pilot/fpv/control/DJIGSManager;->maxHorizontalSpeed:F

    .line 674
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->maxVirticalSpeed:F

    cmpl-float v2, v14, v2

    if-lez v2, :cond_2

    .line 675
    move-object/from16 v0, p0

    iput v14, v0, Ldji/pilot/fpv/control/DJIGSManager;->maxVirticalSpeed:F

    .line 678
    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->maxHeight:F

    cmpl-float v2, v12, v2

    if-lez v2, :cond_3

    .line 679
    move-object/from16 v0, p0

    iput v12, v0, Ldji/pilot/fpv/control/DJIGSManager;->maxHeight:F

    .line 682
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v2, v13}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->sethSpeed(F)V

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordTmpAirLatLng:Ldji/gs/models/DjiLatLng;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordAirLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2, v3}, Ldji/gs/models/DjiLatLng;->_equals(Ldji/gs/models/DjiLatLng;)Z

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordTmpAirLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordAirLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v2}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 686
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->totalDistance:F

    float-to-double v0, v2

    move-wide/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordAirLatLng:Ldji/gs/models/DjiLatLng;

    iget-wide v2, v2, Ldji/gs/models/DjiLatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordAirLatLng:Ldji/gs/models/DjiLatLng;

    iget-wide v4, v4, Ldji/gs/models/DjiLatLng;->longitude:D

    .line 687
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordTmpAirLatLng:Ldji/gs/models/DjiLatLng;

    iget-wide v6, v6, Ldji/gs/models/DjiLatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordTmpAirLatLng:Ldji/gs/models/DjiLatLng;

    iget-wide v8, v8, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/GpsUtils;->distance(DDDD)D

    move-result-wide v2

    add-double v2, v2, v17

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->totalDistance:F

    .line 691
    :cond_4
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->totalTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 692
    move-object/from16 v0, p0

    iput-wide v10, v0, Ldji/pilot/fpv/control/DJIGSManager;->totalTime:J

    .line 693
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "RecordFlight add totalTime "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v5, v0, Ldji/pilot/fpv/control/DJIGSManager;->totalTime:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 697
    :cond_5
    sget-boolean v2, Ldji/pilot/fpv/control/DJICameraController;->isHasPhoto:Z

    if-eqz v2, :cond_6

    .line 698
    const/4 v2, 0x0

    sput-boolean v2, Ldji/pilot/fpv/control/DJICameraController;->isHasPhoto:Z

    .line 699
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->setIsPhoto(I)V

    .line 700
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v3, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->photoNum:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->photoNum:I

    .line 701
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->handler:Landroid/os/Handler;

    const/16 v3, 0x190

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 704
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->isRecording:I

    if-eqz v2, :cond_7

    .line 705
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->isRecording:I

    .line 706
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/fpv/control/DJIGSManager;->isRecording:I

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->setIsVideo(I)V

    .line 707
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->isRecording:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 708
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v3, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->videoTime:I

    move-object/from16 v0, p0

    iget v4, v0, Ldji/pilot/fpv/control/DJIGSManager;->mTmpVideoTime:I

    add-int/2addr v3, v4

    iput v3, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->videoTime:I

    .line 712
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->writer:Ldji/pilot/fpv/model/FlightRecordModelWriter;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    invoke-virtual {v2, v3}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->write(Ldji/pilot/fpv/model/FlightRecordModel;)V

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordAirLatLng:Ldji/gs/models/DjiLatLng;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/fpv/control/DJIGSManager;->recordTmpAirLatLng:Ldji/gs/models/DjiLatLng;

    .line 718
    .end local v10    # "curtime":J
    .end local v12    # "height":F
    .end local v13    # "horizontalSpeed":F
    .end local v14    # "virticalSpeed":F
    .end local v15    # "xSpeed":F
    .end local v16    # "ySpeed":F
    :cond_8
    return-void
.end method

.method public setCenter(II)V
    .locals 3
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 876
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0, p1, p2}, Ldji/gs/interfaces/PointManager;->setCenter(II)V

    .line 878
    iget-object v1, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ldji/gs/interfaces/PointManager;->moveCamera(Ldji/gs/models/DjiLatLng;Z)V

    .line 879
    return-void

    .line 878
    :cond_0
    sget-object v0, Ldji/pilot/fpv/control/DJIGSManager;->myLocation:Ldji/gs/models/DjiLatLng;

    goto :goto_0
.end method

.method public show(Z)V
    .locals 1
    .param p1, "isSmallMap"    # Z

    .prologue
    .line 883
    iput-boolean p1, p0, Ldji/pilot/fpv/control/DJIGSManager;->isSmall:Z

    .line 884
    if-eqz p1, :cond_0

    .line 885
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 886
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->typeview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 887
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->locationView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 888
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearRouteLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    .line 889
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearAirLineView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    .line 890
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 899
    :goto_0
    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 893
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->typeview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 894
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->locationView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 895
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearAirLineView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 896
    iget-boolean v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->isHasRoute:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->clearRouteLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->show()V

    .line 897
    :cond_1
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->smallLockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIRelativeLayout;->hide()V

    goto :goto_0
.end method

.method public showAirline()V
    .locals 2

    .prologue
    .line 403
    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isShowRoute()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->clearAirLine()V

    .line 406
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-static {}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->getInstance()Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    move-result-object v1

    invoke-virtual {v1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->isShowRoute()Z

    move-result v1

    invoke-interface {v0, v1}, Ldji/gs/interfaces/PointManager;->setAirLineEnabled(Z)V

    .line 407
    return-void
.end method

.method public updateNearestLimitCircle(Ldji/gs/models/DjiLatLng;II)V
    .locals 1
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;
    .param p2, "innerRadius"    # I
    .param p3, "outerRadius"    # I

    .prologue
    .line 416
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGSManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0, p1, p2, p3}, Ldji/gs/interfaces/PointManager;->updateNearestLimitCircle(Ldji/gs/models/DjiLatLng;II)V

    .line 417
    return-void
.end method
