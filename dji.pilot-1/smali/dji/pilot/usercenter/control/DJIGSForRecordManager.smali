.class public Ldji/pilot/usercenter/control/DJIGSForRecordManager;
.super Ljava/lang/Object;
.source "DJIGSForRecordManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldji/gs/control/CompassControl$SensorListener;
.implements Ldji/gs/listeners/UserModeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;,
        Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCATION_TYPE:[I

.field private static synthetic $SWITCH_TABLE$dji$pilot$usercenter$control$DJIGSForRecordManager$LOCK_TYPE:[I

.field public static isGoogleMap:Z

.field private static lockview:Landroid/widget/ImageView;

.field public static myLocation:Ldji/gs/models/DjiLatLng;


# instance fields
.field private airLatLng:Ldji/gs/models/DjiLatLng;

.field private compassControl:Ldji/gs/control/CompassControl;

.field private context:Landroid/content/Context;

.field private curLockTYpe:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

.field private eventView:Ldji/gs/views/EventView;

.field private gyaw:F

.field private handler:Landroid/os/Handler;

.field private homeLatLng:Ldji/gs/models/DjiLatLng;

.field private index:I

.field private infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

.field private infoThread:Ljava/lang/Thread;

.field private infosize:I

.field private isHasRecordList:Z

.field private isLoading:Z

.field private isPause:Z

.field private locationView:Ldji/publics/DJIUI/DJIImageView;

.field private locationWindow:Ldji/pilot/fpv/view/LocationWindow;

.field private lockIconview:Ldji/publics/DJIUI/DJIImageView;

.field private lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

.field private mLocationManager:Landroid/location/LocationManager;

.field private mMapView:Ldji/gs/interfaces/DjiMapView;

.field private mapTypeWindow:Ldji/gs/views/MapTypeWindow;

.field private maxProgress:I

.field private myaw:F

.field private pointManager:Ldji/gs/interfaces/PointManager;

.field private position:I

.field private progressListener:Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;

.field private progressTime:J

.field private recordModelFirst:Ldji/pilot/fpv/model/FlightRecordModel;

.field private recordlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/FlightRecordModel;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/widget/RelativeLayout;

.field private speed:I

.field private tmpAirLatLng:Ldji/gs/models/DjiLatLng;

.field private tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

.field private totalDistance:F

.field private typeview:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCATION_TYPE()[I
    .locals 3

    .prologue
    .line 68
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCATION_TYPE:[I

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
    sput-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCATION_TYPE:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic $SWITCH_TABLE$dji$pilot$usercenter$control$DJIGSForRecordManager$LOCK_TYPE()[I
    .locals 3

    .prologue
    .line 68
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->$SWITCH_TABLE$dji$pilot$usercenter$control$DJIGSForRecordManager$LOCK_TYPE:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->values()[Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->LOCK:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->$SWITCH_TABLE$dji$pilot$usercenter$control$DJIGSForRecordManager$LOCK_TYPE:[I

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->LOCK:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->curLockTYpe:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    .line 341
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isHasRecordList:Z

    .line 344
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isLoading:Z

    .line 413
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    .line 414
    new-instance v0, Ldji/gs/models/DjiLatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    .line 415
    iput v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myaw:F

    .line 416
    iput v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->gyaw:F

    .line 417
    iput v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->index:I

    .line 421
    const/16 v0, 0x3e8

    iput v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->maxProgress:I

    .line 422
    const/4 v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->speed:I

    .line 580
    iput-boolean v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isPause:Z

    .line 633
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$1;-><init>(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;

    .line 93
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    .line 94
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)V
    .locals 0

    .prologue
    .line 629
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->reSetBounds()V

    return-void
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/gs/control/CompassControl;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compassControl:Ldji/gs/control/CompassControl;

    return-object v0
.end method

.method static synthetic access$10(Ldji/pilot/usercenter/control/DJIGSForRecordManager;Ldji/pilot/fpv/model/FlightRecordModel;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordModelFirst:Ldji/pilot/fpv/model/FlightRecordModel;

    return-void
.end method

.method static synthetic access$11(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 633
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$12(Ldji/pilot/usercenter/control/DJIGSForRecordManager;Z)V
    .locals 0

    .prologue
    .line 344
    iput-boolean p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isLoading:Z

    return-void
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    return-object v0
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ldji/gs/interfaces/PointManager;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    return-object v0
.end method

.method static synthetic access$6(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$7(Ldji/pilot/usercenter/control/DJIGSForRecordManager;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)Ljava/util/List;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$9(Ldji/pilot/usercenter/control/DJIGSForRecordManager;Z)V
    .locals 0

    .prologue
    .line 341
    iput-boolean p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isHasRecordList:Z

    return-void
.end method

.method private createMapView(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, 0x1

    const/4 v9, -0x1

    const/4 v8, 0x0

    .line 102
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    const-string v7, "com.google.android.gms"

    invoke-static {v6, v7}, Lcom/dji/frame/util/V_ActivityUtil;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v6

    if-nez v6, :cond_0

    .line 107
    sput-boolean v10, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isGoogleMap:Z

    .line 108
    new-instance v3, Ldji/gs/map/views/GmapView;

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    invoke-direct {v3, v6}, Ldji/gs/map/views/GmapView;-><init>(Landroid/content/Context;)V

    .line 109
    .local v3, "gmapView":Ldji/gs/map/views/GmapView;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6}, Ldji/gs/map/views/GmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {v3, v10}, Ldji/gs/map/views/GmapView;->setClickable(Z)V

    .line 111
    invoke-virtual {v3, v8}, Ldji/gs/map/views/GmapView;->setVisibility(I)V

    .line 112
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->eventView:Ldji/gs/views/EventView;

    invoke-virtual {v6, v3}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 114
    :try_start_0
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/google/android/gms/maps/MapsInitializer;->initialize(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :goto_0
    invoke-virtual {v3, p1}, Ldji/gs/map/views/GmapView;->onCreate(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {v3}, Ldji/gs/map/views/GmapView;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v2

    .line 120
    .local v2, "gmap":Lcom/google/android/gms/maps/GoogleMap;
    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getUiSettings()Lcom/google/android/gms/maps/UiSettings;

    move-result-object v5

    .line 121
    .local v5, "settings":Lcom/google/android/gms/maps/UiSettings;
    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 122
    invoke-virtual {v5, v8}, Lcom/google/android/gms/maps/UiSettings;->setCompassEnabled(Z)V

    .line 123
    new-instance v6, Ldji/gs/map/control/GmapControll;

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->rootView:Landroid/widget/RelativeLayout;

    invoke-direct {v6, v7, v2, v8}, Ldji/gs/map/control/GmapControll;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V

    iput-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    .line 124
    iput-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    .line 146
    .end local v2    # "gmap":Lcom/google/android/gms/maps/GoogleMap;
    .end local v3    # "gmapView":Ldji/gs/map/views/GmapView;
    .end local v5    # "settings":Lcom/google/android/gms/maps/UiSettings;
    :goto_1
    return-void

    .line 115
    .restart local v3    # "gmapView":Ldji/gs/map/views/GmapView;
    :catch_0
    move-exception v1

    .line 116
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 126
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "gmapView":Ldji/gs/map/views/GmapView;
    :cond_0
    sput-boolean v8, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isGoogleMap:Z

    .line 127
    new-instance v0, Ldji/gs/map/views/AmapView;

    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    invoke-direct {v0, v6}, Ldji/gs/map/views/AmapView;-><init>(Landroid/content/Context;)V

    .line 128
    .local v0, "amapView":Ldji/gs/map/views/AmapView;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Ldji/gs/map/views/AmapView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    invoke-virtual {v0, v10}, Ldji/gs/map/views/AmapView;->setClickable(Z)V

    .line 130
    invoke-virtual {v0, v8}, Ldji/gs/map/views/AmapView;->setVisibility(I)V

    .line 131
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->eventView:Ldji/gs/views/EventView;

    invoke-virtual {v6, v0}, Ldji/gs/views/EventView;->addView(Landroid/view/View;)V

    .line 133
    :try_start_1
    iget-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    invoke-static {v6}, Lcom/amap/api/maps/MapsInitializer;->initialize(Landroid/content/Context;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    :goto_2
    invoke-virtual {v0, p1}, Ldji/gs/map/views/AmapView;->onCreate(Landroid/os/Bundle;)V

    .line 138
    invoke-virtual {v0}, Ldji/gs/map/views/AmapView;->getMap()Lcom/amap/api/maps/AMap;

    move-result-object v4

    .line 139
    .local v4, "map":Lcom/amap/api/maps/AMap;
    invoke-virtual {v4}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v5

    .line 140
    .local v5, "settings":Lcom/amap/api/maps/UiSettings;
    invoke-virtual {v5, v8}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 141
    invoke-virtual {v5, v8}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 142
    invoke-virtual {v5, v10}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 143
    new-instance v6, Ldji/gs/map/control/AmapControll;

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->rootView:Landroid/widget/RelativeLayout;

    invoke-direct {v6, v7, v4, v8}, Ldji/gs/map/control/AmapControll;-><init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V

    iput-object v6, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    .line 144
    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    goto :goto_1

    .line 134
    .end local v4    # "map":Lcom/amap/api/maps/AMap;
    .end local v5    # "settings":Lcom/amap/api/maps/UiSettings;
    :catch_1
    move-exception v1

    .line 135
    .local v1, "e":Landroid/os/RemoteException;
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2
.end method

.method private drawRecord(Ldji/pilot/fpv/model/FlightRecordModel;)V
    .locals 12
    .param p1, "recordModel"    # Ldji/pilot/fpv/model/FlightRecordModel;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    const v11, 0x3dcccccd

    .line 599
    new-instance v0, Ldji/gs/models/DjiLatLng;

    iget-object v4, p1, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v7

    iget-object v4, p1, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v9

    invoke-direct {v0, v7, v8, v9, v10}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 600
    .local v0, "djiLatLng":Ldji/gs/models/DjiLatLng;
    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v4, v0}, Ldji/gs/models/DjiLatLng;->_equals(Ldji/gs/models/DjiLatLng;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 601
    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    .line 602
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    invoke-interface {v4, v7}, Ldji/gs/interfaces/PointManager;->updateFlyMarkerForRecord(Ldji/gs/models/DjiLatLng;)V

    .line 604
    :cond_0
    iget-object v4, p1, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getYaw()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v4, v11

    .line 605
    .local v3, "yaw":F
    iget v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myaw:F

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_1

    .line 606
    iput v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myaw:F

    .line 607
    iget-object v7, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myaw:F

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->curLockTYpe:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    sget-object v9, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    if-ne v4, v9, :cond_4

    move v4, v5

    :goto_0
    invoke-interface {v7, v8, v4}, Ldji/gs/interfaces/PointManager;->updateFlyMarker(FZ)V

    .line 610
    :cond_1
    iget-object v4, p1, Ldji/pilot/fpv/model/FlightRecordModel;->gimbalData:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getYawAngle()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v11

    iget v7, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myaw:F

    add-float/2addr v4, v7

    const/high16 v7, 0x43340000

    add-float v2, v4, v7

    .line 611
    .local v2, "gimbalyaw":F
    iget v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->gyaw:F

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_2

    .line 612
    iput v2, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->gyaw:F

    .line 613
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget v7, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->gyaw:F

    iget v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myaw:F

    iget-object v9, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->curLockTYpe:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    sget-object v10, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    if-ne v9, v10, :cond_5

    :goto_1
    invoke-interface {v4, v7, v8, v5}, Ldji/gs/interfaces/PointManager;->rotaFlyMarkerDirec(FFZ)V

    .line 617
    :cond_2
    new-instance v1, Ldji/gs/models/DjiLatLng;

    iget-object v4, p1, Ldji/pilot/fpv/model/FlightRecordModel;->homeData:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLatitude()D

    move-result-wide v4

    iget-object v6, p1, Ldji/pilot/fpv/model/FlightRecordModel;->homeData:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v6}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getLongitude()D

    move-result-wide v6

    invoke-direct {v1, v4, v5, v6, v7}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 618
    .local v1, "djiLatLng2":Ldji/gs/models/DjiLatLng;
    invoke-virtual {v1}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v4, v1}, Ldji/gs/models/DjiLatLng;->_equals(Ldji/gs/models/DjiLatLng;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 619
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v4}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v4

    if-nez v4, :cond_6

    .line 620
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v4, v1}, Ldji/gs/interfaces/PointManager;->addHomeMarker(Ldji/gs/models/DjiLatLng;)V

    .line 624
    :goto_2
    iput-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    .line 627
    :cond_3
    return-void

    .end local v1    # "djiLatLng2":Ldji/gs/models/DjiLatLng;
    .end local v2    # "gimbalyaw":F
    :cond_4
    move v4, v6

    .line 607
    goto :goto_0

    .restart local v2    # "gimbalyaw":F
    :cond_5
    move v5, v6

    .line 613
    goto :goto_1

    .line 622
    .restart local v1    # "djiLatLng2":Ldji/gs/models/DjiLatLng;
    :cond_6
    iget-object v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v4, v1}, Ldji/gs/interfaces/PointManager;->updateHomeMarker(Ldji/gs/models/DjiLatLng;)V

    goto :goto_2
.end method

.method private enableChangeUI()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 699
    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressListener:Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;

    iget v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->position:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;->onNoPre(Z)V

    .line 700
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressListener:Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;

    iget v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->position:I

    iget v4, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infosize:I

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;->onNoNext(Z)V

    .line 701
    return-void

    :cond_0
    move v0, v2

    .line 699
    goto :goto_0

    :cond_1
    move v1, v2

    .line 700
    goto :goto_1
.end method

.method private freshLocationInfo()V
    .locals 6

    .prologue
    .line 376
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateInfoModel address "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget-object v3, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->area:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget-object v0, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    invoke-static {v0}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isUnLoadLocation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget-wide v1, v1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->latitude:D

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget-wide v3, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->longitude:D

    new-instance v5, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;

    invoke-direct {v5, p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$4;-><init>(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)V

    invoke-static/range {v0 .. v5}, Ldji/pilot/fpv/model/DJIGeocoderResult;->get(Landroid/content/Context;DDLcom/dji/frame/interfaces/V_CallBack_ReceiveData;)V

    .line 411
    :cond_0
    return-void
.end method

.method private reSetBounds()V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    sget v1, Ldji/pilot/publics/objects/DJIBaseActivity;->screenWidth:I

    div-int/lit8 v1, v1, 0x4

    sget v2, Ldji/pilot/publics/objects/DJIBaseActivity;->screenHeight:I

    div-int/lit8 v2, v2, 0x4

    invoke-interface {v0, v1, v2}, Ldji/gs/interfaces/PointManager;->reSetBounds(II)V

    .line 631
    return-void
.end method

.method private resetRecord()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 591
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    .line 592
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->index:I

    .line 593
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressTime:J

    .line 594
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->totalDistance:F

    .line 595
    iput-object v2, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpAirLatLng:Ldji/gs/models/DjiLatLng;

    .line 596
    return-void
.end method

.method private showLocationSelecter()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->locationWindow:Ldji/pilot/fpv/view/LocationWindow;

    if-nez v0, :cond_0

    .line 243
    new-instance v0, Ldji/pilot/fpv/view/LocationWindow;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->locationView:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2}, Ldji/pilot/fpv/view/LocationWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->locationWindow:Ldji/pilot/fpv/view/LocationWindow;

    .line 245
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->locationWindow:Ldji/pilot/fpv/view/LocationWindow;

    invoke-virtual {v0}, Ldji/pilot/fpv/view/LocationWindow;->show()V

    .line 246
    return-void
.end method

.method private showMapTypeSelecter()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mapTypeWindow:Ldji/gs/views/MapTypeWindow;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ldji/gs/views/MapTypeWindow;

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->typeview:Ldji/publics/DJIUI/DJIImageView;

    invoke-direct {v0, v1, v2, v3}, Ldji/gs/views/MapTypeWindow;-><init>(Landroid/content/Context;Ldji/gs/interfaces/PointManager;Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mapTypeWindow:Ldji/gs/views/MapTypeWindow;

    .line 238
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mapTypeWindow:Ldji/gs/views/MapTypeWindow;

    invoke-virtual {v0}, Ldji/gs/views/MapTypeWindow;->show()V

    .line 239
    return-void
.end method


# virtual methods
.method public compass(F)V
    .locals 2
    .param p1, "bearing"    # F

    .prologue
    .line 281
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0, p1}, Ldji/gs/interfaces/PointManager;->setFlyBear(F)V

    .line 282
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->curLockTYpe:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    sget-object v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_YAW_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    if-ne v0, v1, :cond_1

    .line 283
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myaw:F

    sub-float/2addr v1, p1

    invoke-interface {v0, v1}, Ldji/gs/interfaces/PointManager;->compass(F)V

    .line 289
    :goto_0
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockview:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockview:Landroid/widget/ImageView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 294
    :cond_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0, p1}, Ldji/gs/interfaces/PointManager;->compass(F)V

    .line 286
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 287
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public followMe(Z)V
    .locals 2
    .param p1, "isLoc"    # Z

    .prologue
    .line 297
    if-nez p1, :cond_1

    .line 298
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->homeLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->cameraToHome()V

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    sget-object v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-interface {v0, v1}, Ldji/gs/interfaces/PointManager;->cameraToLoc(Ldji/gs/models/DjiLatLng;)V

    goto :goto_0

    .line 304
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->airLatLng:Ldji/gs/models/DjiLatLng;

    :goto_1
    invoke-interface {v1, v0}, Ldji/gs/interfaces/PointManager;->cameraToLoc(Ldji/gs/models/DjiLatLng;)V

    goto :goto_0

    :cond_2
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myLocation:Ldji/gs/models/DjiLatLng;

    goto :goto_1
.end method

.method public getUserMode()Ldji/gs/listeners/UserModeListener$UserMode;
    .locals 1

    .prologue
    .line 665
    const/4 v0, 0x0

    return-object v0
.end method

.method public initAllRecord()V
    .locals 12

    .prologue
    .line 494
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v8}, Ldji/gs/interfaces/PointManager;->clearAirLine()V

    .line 495
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v8}, Ldji/gs/interfaces/PointManager;->clearAllPhotoPoint()V

    .line 497
    iget-boolean v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isHasRecordList:Z

    if-nez v8, :cond_0

    .line 532
    :goto_0
    return-void

    .line 501
    :cond_0
    const-wide/16 v8, 0x0

    iput-wide v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressTime:J

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 503
    .local v6, "preTime":J
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v8

    const-string v9, ""

    const-string v10, "recordlist progress initall start"

    invoke-virtual {v8, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordModelFirst:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v8, v8, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->getUpdatetime()J

    move-result-wide v8

    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v10, v10, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressTime:J

    .line 505
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    .local v4, "latLngs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/gs/models/DjiLatLng;>;"
    new-instance v5, Ljava/util/ArrayList;

    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 507
    .local v5, "photoLatLngs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/gs/models/DjiLatLng;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v3, v8, :cond_1

    .line 527
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressListener:Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;

    iget-object v9, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    invoke-interface {v8, v9}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;->onReset(Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v1, v8, v6

    .line 530
    .local v1, "delayDelTime":J
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v8

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "recordlist progress initall end "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->resetRecord()V

    goto :goto_0

    .line 508
    .end local v1    # "delayDelTime":J
    :cond_1
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldji/pilot/fpv/model/FlightRecordModel;

    iput-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    .line 509
    new-instance v0, Ldji/gs/models/DjiLatLng;

    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v8, v8, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v8

    iget-object v10, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v10, v10, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v10}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v10

    invoke-direct {v0, v8, v9, v10, v11}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 511
    .local v0, "airLatLng":Ldji/gs/models/DjiLatLng;
    invoke-virtual {v0}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 513
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v8, v8, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->getIsPhoto()B

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 514
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_2
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    :cond_3
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v3, v8, :cond_4

    .line 521
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    invoke-direct {p0, v8}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->drawRecord(Ldji/pilot/fpv/model/FlightRecordModel;)V

    .line 522
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v8, v5}, Ldji/gs/interfaces/PointManager;->addAllPhotoPoint(Ljava/util/ArrayList;)V

    .line 523
    iget-object v8, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v8, v4}, Ldji/gs/interfaces/PointManager;->addAllAirPoint(Ljava/util/ArrayList;)V

    .line 507
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1
.end method

.method public lock()V
    .locals 3

    .prologue
    .line 249
    sget-boolean v0, Ldji/gs/views/EventView;->isPaintMove:Z

    if-eqz v0, :cond_0

    .line 278
    :goto_0
    return-void

    .line 251
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->$SWITCH_TABLE$dji$pilot$usercenter$control$DJIGSForRecordManager$LOCK_TYPE()[I

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->curLockTYpe:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    invoke-virtual {v1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 270
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->LOCK:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->curLockTYpe:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    .line 271
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockview:Landroid/widget/ImageView;

    const v1, 0x7f0201ce

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 272
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockIconview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->show()V

    .line 273
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compass(F)V

    .line 277
    :goto_1
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compassControl:Ldji/gs/control/CompassControl;

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->curLockTYpe:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    sget-object v2, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Ldji/gs/control/CompassControl;->pause(Z)V

    goto :goto_0

    .line 253
    :pswitch_0
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->curLockTYpe:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    .line 254
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockIconview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0}, Ldji/publics/DJIUI/DJIImageView;->hide()V

    goto :goto_1

    .line 277
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 310
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 311
    .local v0, "id":I
    const v1, 0x7f07037e

    if-ne v0, v1, :cond_1

    .line 312
    invoke-virtual {p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lock()V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    const v1, 0x7f070381

    if-ne v0, v1, :cond_2

    .line 314
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->showMapTypeSelecter()V

    goto :goto_0

    .line 315
    :cond_2
    const v1, 0x7f070383

    if-ne v0, v1, :cond_0

    .line 316
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->showLocationSelecter()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;Landroid/widget/RelativeLayout;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .param p2, "rootView"    # Landroid/widget/RelativeLayout;

    .prologue
    const/4 v1, 0x1

    .line 149
    iput-object p2, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->rootView:Landroid/widget/RelativeLayout;

    .line 150
    const v0, 0x7f070380

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->eventView:Ldji/gs/views/EventView;

    .line 151
    const v0, 0x7f070382

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIRelativeLayout;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 152
    const v0, 0x7f070383

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->locationView:Ldji/publics/DJIUI/DJIImageView;

    .line 153
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v2, 0x7f07037e

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    sput-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockview:Landroid/widget/ImageView;

    .line 154
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockLayout:Ldji/publics/DJIUI/DJIRelativeLayout;

    const v2, 0x7f07037f

    invoke-virtual {v0, v2}, Ldji/publics/DJIUI/DJIRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockIconview:Ldji/publics/DJIUI/DJIImageView;

    .line 157
    const v0, 0x7f070381

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldji/publics/DJIUI/DJIImageView;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->typeview:Ldji/publics/DJIUI/DJIImageView;

    .line 159
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->locationView:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    sget-object v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->lockview:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->typeview:Ldji/publics/DJIUI/DJIImageView;

    invoke-virtual {v0, p0}, Ldji/publics/DJIUI/DJIImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->createMapView(Landroid/os/Bundle;)V

    .line 165
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    new-instance v2, Ldji/pilot/usercenter/control/DJIGSForRecordManager$2;

    invoke-direct {v2, p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$2;-><init>(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)V

    invoke-interface {v0, v2}, Ldji/gs/interfaces/PointManager;->setOnMapClickListener(Ldji/gs/listeners/DJIMapClickListener;)V

    .line 173
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mLocationManager:Landroid/location/LocationManager;

    .line 175
    new-instance v0, Ldji/gs/control/CompassControl;

    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->context:Landroid/content/Context;

    invoke-direct {v0, v2}, Ldji/gs/control/CompassControl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compassControl:Ldji/gs/control/CompassControl;

    .line 177
    iget-object v2, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compassControl:Ldji/gs/control/CompassControl;

    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->curLockTYpe:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    sget-object v3, Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;->PLANE_CENTER:Ldji/pilot/usercenter/control/DJIGSForRecordManager$LOCK_TYPE;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Ldji/gs/control/CompassControl;->pause(Z)V

    .line 178
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0, p0}, Ldji/gs/interfaces/PointManager;->setUserModeListener(Ldji/gs/listeners/UserModeListener;)V

    .line 180
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compassControl:Ldji/gs/control/CompassControl;

    invoke-virtual {v0}, Ldji/gs/control/CompassControl;->start()V

    .line 182
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;

    const/16 v2, 0x64

    const-wide/16 v3, 0x190

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 185
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->register(Ljava/lang/Object;)V

    .line 186
    return-void

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 213
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "gs record player"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    iput-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;

    .line 216
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 219
    :cond_0
    invoke-static {}, Lde/greenrobot/event/EventBus;->getDefault()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->unregister(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compassControl:Ldji/gs/control/CompassControl;

    invoke-virtual {v0}, Ldji/gs/control/CompassControl;->stop()V

    .line 221
    invoke-static {}, Ldji/gs/views/MarkerIcon;->destroy()V

    .line 222
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compassControl:Ldji/gs/control/CompassControl;

    invoke-virtual {v0}, Ldji/gs/control/CompassControl;->destroy()V

    .line 223
    iput-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compassControl:Ldji/gs/control/CompassControl;

    .line 224
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v0}, Ldji/gs/interfaces/PointManager;->destroy()V

    .line 225
    iput-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    .line 226
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    invoke-interface {v0}, Ldji/gs/interfaces/DjiMapView;->onDestroy()V

    .line 227
    iput-object v3, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    .line 228
    return-void
.end method

.method public onEventMainThread(Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;)V
    .locals 2
    .param p1, "type"    # Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;

    .prologue
    .line 321
    invoke-static {}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->$SWITCH_TABLE$dji$pilot$fpv$control$DJIGSManager$LOCATION_TYPE()[I

    move-result-object v0

    invoke-virtual {p1}, Ldji/pilot/fpv/control/DJIGSManager$LOCATION_TYPE;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 331
    :goto_0
    return-void

    .line 323
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->followMe(Z)V

    goto :goto_0

    .line 326
    :pswitch_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->followMe(Z)V

    goto :goto_0

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    invoke-interface {v0}, Ldji/gs/interfaces/DjiMapView;->onLowMemory()V

    .line 210
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    invoke-interface {v0}, Ldji/gs/interfaces/DjiMapView;->onPause()V

    .line 206
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 189
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    invoke-interface {v1}, Ldji/gs/interfaces/DjiMapView;->onResume()V

    .line 190
    sget-object v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myLocation:Ldji/gs/models/DjiLatLng;

    if-eqz v1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "gps"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 194
    .local v0, "location":Landroid/location/Location;
    if-nez v0, :cond_2

    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mLocationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 195
    :cond_2
    if-eqz v0, :cond_0

    .line 196
    new-instance v1, Ldji/gs/models/DjiLatLng;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    sput-object v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myLocation:Ldji/gs/models/DjiLatLng;

    .line 198
    iget-object v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    sget-object v2, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->myLocation:Ldji/gs/models/DjiLatLng;

    invoke-interface {v1, v2}, Ldji/gs/interfaces/PointManager;->getLimits(Ldji/gs/models/DjiLatLng;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 231
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->mMapView:Ldji/gs/interfaces/DjiMapView;

    invoke-interface {v0, p1}, Ldji/gs/interfaces/DjiMapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 232
    return-void
.end method

.method public onSensorChanged(F)V
    .locals 1
    .param p1, "angle"    # F

    .prologue
    .line 335
    const/high16 v0, 0x42b40000

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->compass(F)V

    .line 336
    return-void
.end method

.method public pauseRecord()V
    .locals 1

    .prologue
    .line 582
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isPause:Z

    .line 583
    return-void
.end method

.method public playNext()V
    .locals 2

    .prologue
    .line 677
    iget-boolean v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isLoading:Z

    if-eqz v1, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 680
    :cond_1
    iget v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->position:I

    add-int/lit8 v0, v1, 0x1

    .line 682
    .local v0, "toposition":I
    iget v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infosize:I

    if-le v1, v0, :cond_0

    .line 683
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->setInfoModel(I)V

    goto :goto_0
.end method

.method public playPre()V
    .locals 2

    .prologue
    .line 688
    iget-boolean v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isLoading:Z

    if-eqz v1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget v1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->position:I

    add-int/lit8 v0, v1, -0x1

    .line 693
    .local v0, "toposition":I
    if-ltz v0, :cond_0

    .line 694
    invoke-virtual {p0, v0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->setInfoModel(I)V

    goto :goto_0
.end method

.method public resumeRecord()V
    .locals 1

    .prologue
    .line 586
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isPause:Z

    .line 587
    invoke-virtual {p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->startRecord()V

    .line 588
    return-void
.end method

.method public setInfoModel(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 349
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isLoading:Z

    .line 351
    iput p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->position:I

    .line 352
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getInfoSize()I

    move-result v0

    iput v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infosize:I

    .line 353
    invoke-static {}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getInstance()Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;->getInfoModel(I)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 354
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->enableChangeUI()V

    .line 355
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    if-eqz v0, :cond_0

    .line 356
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;

    invoke-direct {v1, p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$3;-><init>(Ldji/pilot/usercenter/control/DJIGSForRecordManager;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoThread:Ljava/lang/Thread;

    .line 370
    iget-object v0, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 371
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->freshLocationInfo()V

    .line 373
    :cond_0
    return-void
.end method

.method public setProgressListener(Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;)V
    .locals 0
    .param p1, "progressListener"    # Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;

    .prologue
    .line 427
    iput-object p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressListener:Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;

    .line 428
    return-void
.end method

.method public setSpeed(I)V
    .locals 0
    .param p1, "speed"    # I

    .prologue
    .line 431
    iput p1, p0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->speed:I

    .line 432
    return-void
.end method

.method public startRecord()V
    .locals 23

    .prologue
    .line 440
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isHasRecordList:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isPause:Z

    if-eqz v2, :cond_1

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    if-nez v2, :cond_2

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v2}, Ldji/gs/interfaces/PointManager;->clearAirLine()V

    .line 446
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    const-string v4, "recordlist start"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/model/FlightRecordModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    .line 449
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 451
    .local v18, "preTime":J
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recordlist index="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v5, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->index:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->getUpdatetime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordModelFirst:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v4, v4, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->getUpdatetime()J

    move-result-wide v4

    sub-long v15, v2, v4

    .line 453
    .local v15, "flytime":J
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->maxProgress:I

    int-to-long v2, v2

    mul-long/2addr v2, v15

    long-to-float v2, v2

    const/high16 v3, 0x3f800000

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v3, v3, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v0, v2

    move/from16 v20, v0

    .line 456
    .local v20, "progress":I
    new-instance v10, Ldji/gs/models/DjiLatLng;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v4, v4, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-direct {v10, v2, v3, v4, v5}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 458
    .local v10, "airLatLng":Ldji/gs/models/DjiLatLng;
    invoke-virtual {v10}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpAirLatLng:Ldji/gs/models/DjiLatLng;

    if-eqz v2, :cond_3

    .line 460
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->totalDistance:F

    float-to-double v0, v2

    move-wide/from16 v21, v0

    iget-wide v2, v10, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v4, v10, Ldji/gs/models/DjiLatLng;->longitude:D

    .line 461
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpAirLatLng:Ldji/gs/models/DjiLatLng;

    iget-wide v6, v6, Ldji/gs/models/DjiLatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpAirLatLng:Ldji/gs/models/DjiLatLng;

    iget-wide v8, v8, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/GpsUtils;->distance(DDDD)D

    move-result-wide v2

    add-double v2, v2, v21

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->totalDistance:F

    .line 465
    :cond_3
    move-object/from16 v0, p0

    iput-object v10, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpAirLatLng:Ldji/gs/models/DjiLatLng;

    .line 468
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressListener:Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-object/from16 v0, p0

    iget v7, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->totalDistance:F

    move/from16 v3, v20

    move-wide v5, v15

    invoke-interface/range {v2 .. v7}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;->onProgress(ILdji/pilot/fpv/model/FlightRecordInfoModel;JF)V

    .line 470
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->drawRecord(Ldji/pilot/fpv/model/FlightRecordModel;)V

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v13, v2, v18

    .line 473
    .local v13, "delayDelTime":J
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->index:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_5

    .line 474
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->index:I

    add-int/lit8 v4, v3, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->index:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ldji/pilot/fpv/model/FlightRecordModel;

    .line 475
    .local v17, "nextModel":Ldji/pilot/fpv/model/FlightRecordModel;
    move-object/from16 v0, v17

    iget-object v2, v0, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v2}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->getUpdatetime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v4, v4, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->getUpdatetime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sub-long v11, v2, v13

    .line 476
    .local v11, "delay":J
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->speed:I

    int-to-long v2, v2

    div-long/2addr v11, v2

    .line 477
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->handler:Landroid/os/Handler;

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    cmp-long v4, v11, v4

    if-gez v4, :cond_4

    const-wide/16 v11, 0xa

    .end local v11    # "delay":J
    :cond_4
    invoke-virtual {v2, v3, v11, v12}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 480
    .end local v17    # "nextModel":Ldji/pilot/fpv/model/FlightRecordModel;
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressListener:Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;

    invoke-interface {v2}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;->onProgressEnd()V

    .line 481
    invoke-direct/range {p0 .. p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->resetRecord()V

    .line 482
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    const-string v4, "recordlist end"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public startRecord(I)V
    .locals 19
    .param p1, "progress"    # I

    .prologue
    .line 541
    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->isHasRecordList:Z

    if-nez v2, :cond_1

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v2}, Ldji/gs/interfaces/PointManager;->clearAirLine()V

    .line 545
    invoke-direct/range {p0 .. p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->resetRecord()V

    .line 546
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 547
    .local v15, "preTime":J
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    const-string v4, "recordlist progress start"

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    iget v2, v2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    mul-int v2, v2, p1

    int-to-float v2, v2

    const/high16 v3, 0x3f800000

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->maxProgress:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-long v2, v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressTime:J

    .line 549
    new-instance v14, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 550
    .local v14, "latLngs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/gs/models/DjiLatLng;>;"
    const/4 v13, 0x0

    .local v13, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v13, v2, :cond_2

    .line 572
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressListener:Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->infoModel:Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-object/from16 v0, p0

    iget-wide v5, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressTime:J

    move-object/from16 v0, p0

    iget v7, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->totalDistance:F

    move/from16 v3, p1

    invoke-interface/range {v2 .. v7}, Ldji/pilot/usercenter/control/DJIGSForRecordManager$ProgressListener;->onProgress(ILdji/pilot/fpv/model/FlightRecordInfoModel;JF)V

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v11, v2, v15

    .line 574
    .local v11, "delayDelTime":J
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v2

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "recordlist progress end "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->maxProgress:I

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 576
    invoke-direct/range {p0 .. p0}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->resetRecord()V

    goto/16 :goto_0

    .line 551
    .end local v11    # "delayDelTime":J
    :cond_2
    move-object/from16 v0, p0

    iput v13, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->index:I

    .line 552
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordlist:Ljava/util/List;

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/pilot/fpv/model/FlightRecordModel;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    .line 554
    new-instance v10, Ldji/gs/models/DjiLatLng;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v2, v2, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLatitude()D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v4, v4, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v4}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getLongitude()D

    move-result-wide v4

    invoke-direct {v10, v2, v3, v4, v5}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 556
    .local v10, "airLatLng":Ldji/gs/models/DjiLatLng;
    invoke-virtual {v10}, Ldji/gs/models/DjiLatLng;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 557
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpAirLatLng:Ldji/gs/models/DjiLatLng;

    if-eqz v2, :cond_3

    .line 558
    move-object/from16 v0, p0

    iget v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->totalDistance:F

    float-to-double v0, v2

    move-wide/from16 v17, v0

    iget-wide v2, v10, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v4, v10, Ldji/gs/models/DjiLatLng;->longitude:D

    .line 559
    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpAirLatLng:Ldji/gs/models/DjiLatLng;

    iget-wide v6, v6, Ldji/gs/models/DjiLatLng;->latitude:D

    move-object/from16 v0, p0

    iget-object v8, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpAirLatLng:Ldji/gs/models/DjiLatLng;

    iget-wide v8, v8, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-static/range {v2 .. v9}, Ldji/gs/utils/GpsUtils;->distance(DDDD)D

    move-result-wide v2

    add-double v2, v2, v17

    double-to-float v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->totalDistance:F

    .line 562
    :cond_3
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    :cond_4
    move-object/from16 v0, p0

    iput-object v10, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpAirLatLng:Ldji/gs/models/DjiLatLng;

    .line 566
    move-object/from16 v0, p0

    iget-wide v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->progressTime:J

    move-object/from16 v0, p0

    iget-object v4, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v4, v4, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v4}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->getUpdatetime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->recordModelFirst:Ldji/pilot/fpv/model/FlightRecordModel;

    iget-object v6, v6, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v6}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->getUpdatetime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 567
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->pointManager:Ldji/gs/interfaces/PointManager;

    invoke-interface {v2, v14}, Ldji/gs/interfaces/PointManager;->addAirPoints(Ljava/util/ArrayList;)V

    .line 568
    move-object/from16 v0, p0

    iget-object v2, v0, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->tmpRecordModel:Ldji/pilot/fpv/model/FlightRecordModel;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/control/DJIGSForRecordManager;->drawRecord(Ldji/pilot/fpv/model/FlightRecordModel;)V

    goto/16 :goto_2

    .line 550
    :cond_5
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1
.end method
