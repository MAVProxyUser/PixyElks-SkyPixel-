.class public Ldji/gs/map/control/AmapControll;
.super Ljava/lang/Object;
.source "AmapControll.java"

# interfaces
.implements Lcom/amap/api/maps/AMap$OnCameraChangeListener;
.implements Lcom/amap/api/maps/AMap$OnMapClickListener;
.implements Lcom/amap/api/maps/AMap$OnMarkerClickListener;
.implements Ldji/gs/interfaces/PointManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/map/control/AmapControll$MarkerItem;
    }
.end annotation


# static fields
.field public static homePoint:Lcom/amap/api/maps/model/LatLng;


# instance fields
.field private MAX_NUM:I

.field private final MAX_ZOOM_LEVEL:F

.field private MapTypeKey:Ljava/lang/String;

.field private NearestLimitInnerCircle:Lcom/amap/api/maps/model/Circle;

.field private NearestLimitOuterCircle:Lcom/amap/api/maps/model/Circle;

.field private SmartGohomeCircle:Lcom/amap/api/maps/model/Circle;

.field private final ZOOM_LEVEL:F

.field private final ZOOM_LEVEL_LARGE:F

.field private airLineColor:I

.field private airLineColorForRecord:I

.field private airLineColorForRecordAll:I

.field private airLineEnabled:Z

.field private airLineForRecordAll:Lcom/amap/api/maps/model/Polyline;

.field private airLineLast:Lcom/amap/api/maps/model/Polyline;

.field private airLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private airPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private bitmap:Landroid/graphics/Bitmap;

.field private circle:Lcom/amap/api/maps/model/Circle;

.field private compassEnabled:Z

.field private ctx:Landroid/content/Context;

.field protected enableDrawFlying:Z

.field private fliedLine:Lcom/amap/api/maps/model/Polyline;

.field private flyBear:F

.field private flyIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private flyMarker:Lcom/amap/api/maps/model/Marker;

.field private flyingId:I

.field private focusId:I

.field private goHomeLine:Lcom/amap/api/maps/model/Polyline;

.field private handler:Landroid/os/Handler;

.field private hasAddHomeToLast:Z

.field private homeCircleIsEnabled:Z

.field private homeIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private homePointWgs:Lcom/amap/api/maps/model/LatLng;

.field private homeRadius:I

.field private icon:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private isAdding:Z

.field private isShowing:Z

.field private isTouching:Z

.field private lastLine:Lcom/amap/api/maps/model/Polyline;

.field private limitCircles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field

.field private final limitFillColor:I

.field private limitPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/models/DjiLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private final limitStrokeColor:I

.field private locdirecicon:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private locdirecmarker:Lcom/amap/api/maps/model/Marker;

.field private locicon:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private locmarker:Lcom/amap/api/maps/model/Marker;

.field private final mFillColor:I

.field private mMap:Lcom/amap/api/maps/AMap;

.field private final mStrokeColor:I

.field private mainLine:Lcom/amap/api/maps/model/Polyline;

.field private mapClickListener:Ldji/gs/listeners/DJIMapClickListener;

.field private needAnim:Z

.field private paintLine:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

.field private photoIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

.field private photoMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private plainLine:Lcom/amap/api/maps/model/Polyline;

.field private points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/map/control/AmapControll$MarkerItem;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private savedCam:Lcom/amap/api/maps/model/CameraPosition;

.field private screenPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field private sharedPref:Landroid/content/SharedPreferences;

.field private final smartBatteryGohomeFillColor:I

.field private final smartBatteryGohomeStrokeColor:I

.field private type:I

.field private updateNearestLimitFlag:Z

.field private userModeListener:Ldji/gs/listeners/UserModeListener;

.field private window:Ldji/gs/views/MarkerInfoWindow;

.field private windowForShow:Ldji/gs/views/MarkerShowWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/maps/AMap;Landroid/view/View;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "map"    # Lcom/amap/api/maps/AMap;
    .param p3, "rootView"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->screenPoints:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->limitPoints:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->limitCircles:Ljava/util/ArrayList;

    .line 75
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->updateNearestLimitFlag:Z

    .line 76
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->NearestLimitOuterCircle:Lcom/amap/api/maps/model/Circle;

    .line 77
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->NearestLimitInnerCircle:Lcom/amap/api/maps/model/Circle;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->photoMarkers:Ljava/util/ArrayList;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->paintLine:Ljava/util/ArrayList;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Ldji/gs/map/control/AmapControll;->focusId:I

    .line 90
    iput v2, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    .line 99
    const-string v0, "map_type"

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->MapTypeKey:Ljava/lang/String;

    .line 100
    iput v4, p0, Ldji/gs/map/control/AmapControll;->type:I

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->flyBear:F

    .line 447
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->needAnim:Z

    .line 481
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->compassEnabled:Z

    .line 482
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->SmartGohomeCircle:Lcom/amap/api/maps/model/Circle;

    .line 643
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->homeCircleIsEnabled:Z

    .line 647
    const/16 v0, 0x5a

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->limitStrokeColor:I

    .line 648
    const/16 v0, 0x1e

    new-array v1, v5, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->limitFillColor:I

    .line 650
    const/16 v0, 0x5a

    const/16 v1, 0xff

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->smartBatteryGohomeStrokeColor:I

    .line 651
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->smartBatteryGohomeFillColor:I

    .line 654
    const/high16 v0, 0x41900000

    iput v0, p0, Ldji/gs/map/control/AmapControll;->ZOOM_LEVEL:F

    .line 655
    const/high16 v0, 0x41800000

    iput v0, p0, Ldji/gs/map/control/AmapControll;->ZOOM_LEVEL_LARGE:F

    .line 656
    const/high16 v0, 0x41980000

    iput v0, p0, Ldji/gs/map/control/AmapControll;->MAX_ZOOM_LEVEL:F

    .line 657
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->isShowing:Z

    .line 659
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    .line 1314
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->isAdding:Z

    .line 1315
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->isTouching:Z

    .line 1316
    const/16 v0, 0x10

    iput v0, p0, Ldji/gs/map/control/AmapControll;->MAX_NUM:I

    .line 1317
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->enableDrawFlying:Z

    .line 1417
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/gs/map/control/AmapControll$1;

    invoke-direct {v1, p0}, Ldji/gs/map/control/AmapControll$1;-><init>(Ldji/gs/map/control/AmapControll;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;

    .line 149
    iput-object p2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    .line 150
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    .line 151
    iput-object p3, p0, Ldji/gs/map/control/AmapControll;->rootView:Landroid/view/View;

    .line 153
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->sharedPref:Landroid/content/SharedPreferences;

    .line 158
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->sharedPref:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->sharedPref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->MapTypeKey:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->type:I

    .line 162
    :cond_0
    iget v0, p0, Ldji/gs/map/control/AmapControll;->type:I

    if-ne v0, v3, :cond_1

    .line 163
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    .line 175
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMapClickListener(Lcom/amap/api/maps/AMap$OnMapClickListener;)V

    .line 176
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnMarkerClickListener(Lcom/amap/api/maps/AMap$OnMarkerClickListener;)V

    .line 177
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p0}, Lcom/amap/api/maps/AMap;->setOnCameraChangeListener(Lcom/amap/api/maps/AMap$OnCameraChangeListener;)V

    .line 178
    sget v0, Ldji/gs/R$drawable;->gs_home_annotation:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->homeIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 179
    sget v0, Ldji/gs/R$drawable;->gs_attitude_aircraft:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->flyIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 180
    sget v0, Ldji/gs/R$drawable;->gs_marker_normal:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->icon:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 181
    sget v0, Ldji/gs/R$drawable;->gs_user_annotation_image:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->locicon:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 182
    sget v0, Ldji/gs/R$drawable;->gs_fly_direction:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->locdirecicon:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 183
    sget v0, Ldji/gs/R$drawable;->my_flight_photo:I

    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->photoIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 184
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_home_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->mStrokeColor:I

    .line 185
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_home_fill:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->mFillColor:I

    .line 186
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$drawable;->gs_marker_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->bitmap:Landroid/graphics/Bitmap;

    .line 188
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->airLineColor:I

    .line 189
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->airLineColorForRecord:I

    .line 190
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_white_half:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/AmapControll;->airLineColorForRecordAll:I

    .line 191
    return-void

    .line 165
    :cond_1
    iget v0, p0, Ldji/gs/map/control/AmapControll;->type:I

    if-ne v0, v4, :cond_2

    .line 166
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto/16 :goto_0

    .line 168
    :cond_2
    iget v0, p0, Ldji/gs/map/control/AmapControll;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Ldji/gs/map/control/AmapControll;->type:I

    if-ne v0, v5, :cond_4

    .line 169
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v5}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto/16 :goto_0

    .line 172
    :cond_4
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, v4}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    goto/16 :goto_0

    .line 647
    :array_0
    .array-data 4
        0x0
        0x3f800000
        0x3f800000
    .end array-data

    .line 648
    :array_1
    .array-data 4
        0x0
        0x3f800000
        0x3f800000
    .end array-data
.end method

.method static synthetic access$1(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/MarkerInfoWindow;
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->window:Ldji/gs/views/MarkerInfoWindow;

    return-object v0
.end method

.method static synthetic access$10(Ldji/gs/map/control/AmapControll;Z)V
    .locals 0

    .prologue
    .line 1314
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->isAdding:Z

    return-void
.end method

.method static synthetic access$11(Ldji/gs/map/control/AmapControll;Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 1626
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->getCenter(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12(Ldji/gs/map/control/AmapControll;Lcom/amap/api/maps/model/LatLng;Z)V
    .locals 0

    .prologue
    .line 489
    invoke-direct {p0, p1, p2}, Ldji/gs/map/control/AmapControll;->moveCamera(Lcom/amap/api/maps/model/LatLng;Z)V

    return-void
.end method

.method static synthetic access$2(Ldji/gs/map/control/AmapControll;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3(Ldji/gs/map/control/AmapControll;)Landroid/view/View;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->rootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4(Ldji/gs/map/control/AmapControll;Ldji/gs/views/MarkerInfoWindow;)V
    .locals 0

    .prologue
    .line 1415
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->window:Ldji/gs/views/MarkerInfoWindow;

    return-void
.end method

.method static synthetic access$5(Ldji/gs/map/control/AmapControll;)Ldji/gs/views/MarkerShowWindow;
    .locals 1

    .prologue
    .line 1416
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->windowForShow:Ldji/gs/views/MarkerShowWindow;

    return-object v0
.end method

.method static synthetic access$6(Ldji/gs/map/control/AmapControll;Ldji/gs/views/MarkerShowWindow;)V
    .locals 0

    .prologue
    .line 1416
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->windowForShow:Ldji/gs/views/MarkerShowWindow;

    return-void
.end method

.method static synthetic access$7(Ldji/gs/map/control/AmapControll;Z)V
    .locals 0

    .prologue
    .line 481
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->compassEnabled:Z

    return-void
.end method

.method static synthetic access$8(Ldji/gs/map/control/AmapControll;)Lcom/amap/api/maps/AMap;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    return-object v0
.end method

.method static synthetic access$9(Ldji/gs/map/control/AmapControll;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private add(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;
    .locals 7
    .param p1, "options"    # Lcom/amap/api/maps/model/MarkerOptions;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 459
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    iput-boolean v5, p0, Ldji/gs/map/control/AmapControll;->enableDrawFlying:Z

    .line 460
    :cond_0
    new-instance v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    invoke-direct {v0, p0}, Ldji/gs/map/control/AmapControll$MarkerItem;-><init>(Ldji/gs/map/control/AmapControll;)V

    .line 461
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3, p1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    .line 463
    .local v1, "marker":Lcom/amap/api/maps/model/Marker;
    iput-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    .line 464
    new-instance v3, Ldji/gs/models/PointInfo;

    invoke-direct {v3}, Ldji/gs/models/PointInfo;-><init>()V

    iput-object v3, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    .line 465
    new-instance v3, Ldji/gs/views/MarkerIcon;

    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldji/gs/views/MarkerIcon;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    .line 466
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v3

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 468
    .local v2, "p":Landroid/graphics/Point;
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->screenPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->freshLines()V

    .line 470
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Ldji/gs/map/control/AmapControll;->needAnim:Z

    if-eqz v3, :cond_1

    .line 471
    invoke-direct {p0, v1, v5}, Ldji/gs/map/control/AmapControll;->doAddAnim(Lcom/amap/api/maps/model/Marker;Z)V

    .line 475
    :goto_0
    return-object v1

    .line 473
    :cond_1
    iput-boolean v6, p0, Ldji/gs/map/control/AmapControll;->enableDrawFlying:Z

    goto :goto_0
.end method

.method private addAirPoint(Ldji/gs/models/DjiLatLng;I)V
    .locals 6
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;
    .param p2, "color"    # I

    .prologue
    .line 362
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    move-object v1, v2

    .line 363
    .local v1, "lastLatLng":Lcom/amap/api/maps/model/LatLng;
    :goto_0
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object p1

    .line 364
    if-eqz v1, :cond_1

    .line 365
    invoke-direct {p0, v1}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-static {v2, p1}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v0

    .line 366
    .local v0, "distance":F
    float-to-double v2, v0

    const-wide v4, 0x3fb999999999999aL

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    .line 373
    .end local v0    # "distance":F
    :goto_1
    return-void

    .line 362
    .end local v1    # "lastLatLng":Lcom/amap/api/maps/model/LatLng;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 370
    .restart local v1    # "lastLatLng":Lcom/amap/api/maps/model/LatLng;
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-direct {p0, p2}, Ldji/gs/map/control/AmapControll;->drawAirPoints(I)V

    goto :goto_1
.end method

.method private addHomeCircle()V
    .locals 4

    .prologue
    .line 546
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->homeCircleIsEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    if-nez v0, :cond_1

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->circle:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->circle:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    .line 550
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 551
    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 552
    iget v2, p0, Ldji/gs/map/control/AmapControll;->homeRadius:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 553
    const/high16 v2, 0x40a00000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 554
    iget v2, p0, Ldji/gs/map/control/AmapControll;->mStrokeColor:I

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 555
    iget v2, p0, Ldji/gs/map/control/AmapControll;->mFillColor:I

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 550
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->circle:Lcom/amap/api/maps/model/Circle;

    goto :goto_0
.end method

.method private addLine(Ljava/util/ArrayList;I)Lcom/amap/api/maps/model/Polyline;
    .locals 3
    .param p2, "color"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;I)",
            "Lcom/amap/api/maps/model/Polyline;"
        }
    .end annotation

    .prologue
    .line 410
    .local p1, "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/amap/api/maps/model/LatLng;>;"
    invoke-virtual {p0, p2}, Ldji/gs/map/control/AmapControll;->getPolylineOptions(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 411
    .local v0, "airOptions":Lcom/amap/api/maps/model/PolylineOptions;
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 413
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2, v0}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    .line 414
    .local v1, "line":Lcom/amap/api/maps/model/Polyline;
    return-object v1
.end method

.method private countAllDistance()[J
    .locals 11

    .prologue
    .line 849
    const/4 v0, 0x0

    .line 850
    .local v0, "distance":I
    const-wide/16 v1, 0x0

    .line 851
    .local v1, "flytime":J
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v4

    .line 852
    .local v4, "size":I
    invoke-static {}, Ldji/gs/utils/Utils;->getUnit()F

    move-result v6

    .line 853
    .local v6, "unit":F
    iget v7, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    add-int/lit8 v5, v7, 0x1

    .line 854
    .local v5, "tmp":I
    add-int/lit8 v3, v5, 0x1

    .local v3, "i":I
    :goto_0
    if-lt v3, v4, :cond_0

    .line 858
    invoke-direct {p0, v5}, Ldji/gs/map/control/AmapControll;->getDistanceToFlyMarker(I)I

    move-result v7

    add-int/2addr v0, v7

    .line 861
    const/4 v7, 0x2

    new-array v7, v7, [J

    const/4 v8, 0x0

    int-to-long v9, v0

    aput-wide v9, v7, v8

    const/4 v8, 0x1

    aput-wide v1, v7, v8

    return-object v7

    .line 855
    :cond_0
    iget-object v7, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v7, v7, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v7}, Ldji/gs/models/PointInfo;->getDistance()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v0, v7

    .line 856
    iget-object v7, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v7, v7, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v7}, Ldji/gs/models/PointInfo;->getFlytime()J

    move-result-wide v7

    add-long/2addr v1, v7

    .line 854
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private doAddAnim(Lcom/amap/api/maps/model/Marker;Z)V
    .locals 12
    .param p1, "marker"    # Lcom/amap/api/maps/model/Marker;
    .param p2, "isBounce"    # Z

    .prologue
    .line 1379
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1380
    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    .line 1381
    .local v7, "temp":Lcom/amap/api/maps/model/LatLng;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1382
    .local v2, "start":J
    const-wide/16 v9, 0xc8

    .line 1383
    .local v9, "duration":J
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 1384
    .local v4, "interpolator":Landroid/view/animation/Interpolator;
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v5

    .line 1385
    .local v5, "pointEnd":Landroid/graphics/Point;
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 1386
    .local v6, "h":I
    iget-object v11, p0, Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;

    new-instance v0, Ldji/gs/map/control/AmapControll$3;

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Ldji/gs/map/control/AmapControll$3;-><init>(Ldji/gs/map/control/AmapControll;JLandroid/view/animation/Interpolator;Landroid/graphics/Point;ILcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/Marker;)V

    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1405
    return-void
.end method

.method private drawAirLineForRecord(Ljava/util/ArrayList;I)V
    .locals 3
    .param p2, "color"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 399
    .local p1, "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/amap/api/maps/model/LatLng;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 407
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/gs/map/control/AmapControll;->addLine(Ljava/util/ArrayList;I)Lcom/amap/api/maps/model/Polyline;

    move-result-object v0

    .line 403
    .local v0, "line":Lcom/amap/api/maps/model/Polyline;
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->airLineForRecordAll:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_1

    .line 404
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->airLineForRecordAll:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 406
    :cond_1
    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->airLineForRecordAll:Lcom/amap/api/maps/model/Polyline;

    goto :goto_0
.end method

.method private drawAirPoints(I)V
    .locals 5
    .param p1, "color"    # I

    .prologue
    .line 376
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 396
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-direct {p0, v3, p1}, Ldji/gs/map/control/AmapControll;->addLine(Ljava/util/ArrayList;I)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    .line 381
    .local v1, "line":Lcom/amap/api/maps/model/Polyline;
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .line 382
    .local v0, "lastIndex":I
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x320

    if-le v3, v4, :cond_1

    .line 383
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/LatLng;

    .line 384
    .local v2, "mlastLatLng":Lcom/amap/api/maps/model/LatLng;
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 385
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 387
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 389
    .end local v2    # "mlastLatLng":Lcom/amap/api/maps/model/LatLng;
    :cond_1
    if-ltz v0, :cond_2

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 390
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 391
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 393
    :cond_2
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private focus(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1102
    iget v0, p0, Ldji/gs/map/control/AmapControll;->focusId:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/gs/map/control/AmapControll;->focusId:I

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1103
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/gs/map/control/AmapControll;->focusId:I

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1104
    :cond_0
    iget v0, p0, Ldji/gs/map/control/AmapControll;->focusId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/AmapControll;->setIcon(IZ)Lcom/amap/api/maps/model/Marker;

    .line 1107
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/AmapControll;->setIcon(IZ)Lcom/amap/api/maps/model/Marker;

    .line 1108
    iput p1, p0, Ldji/gs/map/control/AmapControll;->focusId:I

    .line 1109
    return-void
.end method

.method private freshScreenMarkers()V
    .locals 4

    .prologue
    .line 1057
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 1062
    return-void

    .line 1058
    :cond_0
    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v1

    .line 1059
    .local v1, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v2}, Ldji/gs/models/PointInfo;->isHome()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1057
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1060
    :cond_1
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v3, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v3}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    goto :goto_1
.end method

.method private freshScreenPoints()V
    .locals 4

    .prologue
    .line 1048
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->screenPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1049
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v2

    .line 1050
    .local v2, "projection":Lcom/amap/api/maps/Projection;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 1054
    return-void

    .line 1051
    :cond_0
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v3, v3, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 1052
    .local v1, "p":Landroid/graphics/Point;
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->screenPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getCenter(Lcom/amap/api/maps/model/LatLngBounds;)Lcom/amap/api/maps/model/LatLng;
    .locals 9
    .param p1, "bounds"    # Lcom/amap/api/maps/model/LatLngBounds;

    .prologue
    const/high16 v8, 0x40000000

    const/high16 v7, 0x3f800000

    .line 1627
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v3

    iget-object v4, p1, Lcom/amap/api/maps/model/LatLngBounds;->northeast:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 1628
    .local v1, "point1":Landroid/graphics/Point;
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v3

    iget-object v4, p1, Lcom/amap/api/maps/model/LatLngBounds;->southwest:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v3, v4}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 1630
    .local v2, "point2":Landroid/graphics/Point;
    new-instance v0, Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v7

    div-float/2addr v4, v8

    float-to-int v4, v4

    add-int/2addr v3, v4

    .line 1631
    iget v4, v1, Landroid/graphics/Point;->y:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v7

    div-float/2addr v5, v8

    float-to-int v5, v5

    add-int/2addr v4, v5

    .line 1630
    invoke-direct {v0, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 1632
    .local v0, "center":Landroid/graphics/Point;
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    return-object v3
.end method

.method private getDistanceToFlyMarker(I)I
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/4 v5, 0x1

    .line 821
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v4

    if-lt p1, v4, :cond_1

    const/4 v0, 0x0

    .line 839
    :cond_0
    :goto_0
    return v0

    .line 822
    :cond_1
    const/4 v0, 0x0

    .line 823
    .local v0, "distance":I
    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 824
    .local v1, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    if-nez v4, :cond_2

    .line 825
    const/4 v0, 0x0

    .line 835
    :goto_1
    if-ne p1, v5, :cond_0

    .line 836
    iget-object v4, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Ldji/gs/models/PointInfo;->distance(F)Ldji/gs/models/PointInfo;

    .line 837
    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v4, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 827
    :cond_2
    iget v4, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    if-eqz v4, :cond_3

    if-ne p1, v5, :cond_3

    .line 828
    const/4 v0, 0x0

    .line 829
    goto :goto_1

    .line 830
    :cond_3
    iget-object v4, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    .line 831
    .local v2, "point":Ldji/gs/models/DjiLatLng;
    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    .line 832
    .local v3, "prePoint":Ldji/gs/models/DjiLatLng;
    invoke-static {v2, v3}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method private getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;
    .locals 5
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;

    .prologue
    .line 629
    new-instance v0, Ldji/gs/models/DjiLatLng;

    iget-wide v1, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    return-object v0
.end method

.method private getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;
    .locals 5
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 625
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    iget-wide v1, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v3, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private getPolylineOptions(II)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 2
    .param p1, "color"    # I
    .param p2, "width"    # I

    .prologue
    .line 897
    new-instance v0, Lcom/amap/api/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/amap/api/maps/model/PolylineOptions;-><init>()V

    .line 898
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->width(F)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 899
    invoke-virtual {v0, p1}, Lcom/amap/api/maps/model/PolylineOptions;->color(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 900
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/PolylineOptions;->geodesic(Z)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    .line 897
    return-object v0
.end method

.method private hitTest(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 12
    .param p1, "point"    # Landroid/graphics/Point;
    .param p2, "origin"    # Landroid/graphics/Point;

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1128
    iget-object v6, p0, Ldji/gs/map/control/AmapControll;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1129
    .local v1, "radius":I
    iget-object v6, p0, Ldji/gs/map/control/AmapControll;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1130
    .local v2, "radiusY":I
    invoke-virtual {p0, v4}, Ldji/gs/map/control/AmapControll;->getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v6

    iget-object v6, v6, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v6}, Ldji/gs/views/MarkerIcon;->getAnchor()[F

    move-result-object v0

    .line 1134
    .local v0, "anchor":[F
    const/4 v6, 0x4

    new-array v3, v6, [I

    .line 1135
    .local v3, "range":[I
    iget v6, p2, Landroid/graphics/Point;->x:I

    int-to-float v7, v1

    const/high16 v8, 0x3f800000

    aget v9, v0, v5

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    aput v6, v3, v5

    .line 1136
    iget v6, p2, Landroid/graphics/Point;->x:I

    int-to-float v7, v1

    aget v8, v0, v5

    mul-float/2addr v7, v8

    float-to-int v7, v7

    sub-int/2addr v6, v7

    aput v6, v3, v4

    .line 1137
    iget v6, p2, Landroid/graphics/Point;->y:I

    aput v6, v3, v10

    .line 1138
    iget v6, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v2

    aput v6, v3, v11

    .line 1140
    iget v6, p1, Landroid/graphics/Point;->x:I

    aget v7, v3, v5

    if-ge v6, v7, :cond_0

    iget v6, p1, Landroid/graphics/Point;->x:I

    aget v7, v3, v4

    if-le v6, v7, :cond_0

    iget v6, p1, Landroid/graphics/Point;->y:I

    aget v7, v3, v10

    if-ge v6, v7, :cond_0

    iget v6, p1, Landroid/graphics/Point;->y:I

    aget v7, v3, v11

    if-le v6, v7, :cond_0

    .line 1143
    :goto_0
    return v4

    :cond_0
    move v4, v5

    goto :goto_0
.end method

.method private indexOf(Lcom/amap/api/maps/model/Marker;)I
    .locals 3
    .param p1, "marker"    # Lcom/amap/api/maps/model/Marker;

    .prologue
    .line 247
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v1

    .line 248
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 253
    const/4 v0, -0x1

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 249
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v2, v2, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, p1}, Lcom/amap/api/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private moveCamera(Lcom/amap/api/maps/model/LatLng;Z)V
    .locals 3
    .param p1, "latLng"    # Lcom/amap/api/maps/model/LatLng;
    .param p2, "isReset"    # Z

    .prologue
    .line 490
    if-nez p1, :cond_0

    .line 497
    :goto_0
    return-void

    .line 491
    :cond_0
    if-eqz p2, :cond_1

    .line 492
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    const/high16 v2, 0x41900000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 493
    .local v0, "p":Lcom/amap/api/maps/model/CameraPosition;
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0

    .line 495
    .end local v0    # "p":Lcom/amap/api/maps/model/CameraPosition;
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->changeLatLng(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method private setIcon(IZ)Lcom/amap/api/maps/model/Marker;
    .locals 3
    .param p1, "index"    # I
    .param p2, "isFocus"    # Z

    .prologue
    .line 1080
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1081
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v1, p2}, Ldji/gs/views/MarkerIcon;->combineFocusBitmap(Z)Landroid/graphics/Bitmap;

    .line 1082
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v2}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1083
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1084
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    return-object v1
.end method

.method private setIcon(Ldji/gs/map/control/AmapControll$MarkerItem;)V
    .locals 2
    .param p1, "item"    # Ldji/gs/map/control/AmapControll$MarkerItem;

    .prologue
    .line 229
    iget-object v0, p1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v1, p1, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v1}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 230
    return-void
.end method

.method private showInfoWindow(Landroid/graphics/Point;)V
    .locals 4
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    .line 1408
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1409
    return-void
.end method

.method private showWindow(Landroid/graphics/Point;)V
    .locals 4
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    .line 1412
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1413
    return-void
.end method

.method private updataMarker(IZZ)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "needUpdateDistance"    # Z
    .param p3, "needFreshAll"    # Z

    .prologue
    .line 800
    if-eqz p2, :cond_0

    .line 801
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->updateDistance(I)V

    .line 803
    :cond_0
    iget-boolean v2, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_2

    .line 808
    :cond_1
    :goto_0
    return-void

    .line 804
    :cond_2
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 805
    .local v1, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    iget-object v3, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v3}, Ldji/gs/models/PointInfo;->getDistance()F

    move-result v3

    invoke-virtual {v2, p1, v3}, Ldji/gs/views/MarkerIcon;->combineBitmap(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 806
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v3, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v3}, Ldji/gs/views/MarkerIcon;->getAnchor()[F

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Ldji/gs/map/control/AmapControll;->updateMarkerUI(Lcom/amap/api/maps/model/Marker;[FLandroid/graphics/Bitmap;)V

    .line 807
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->freshScreenMarkers()V

    goto :goto_0
.end method

.method private updateDistance(I)V
    .locals 7
    .param p1, "index"    # I

    .prologue
    const/4 v5, 0x1

    .line 769
    if-ge p1, v5, :cond_0

    .line 790
    :goto_0
    return-void

    .line 771
    :cond_0
    if-ne p1, v5, :cond_1

    .line 772
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->getDistanceToFlyMarker(I)I

    move-result v0

    .line 773
    .local v0, "distance":I
    goto :goto_0

    .line 774
    .end local v0    # "distance":I
    :cond_1
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 775
    .local v1, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 776
    .local v2, "itemPre":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v5, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    .line 777
    .local v3, "point":Ldji/gs/models/DjiLatLng;
    iget-object v5, v2, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v4

    .line 778
    .local v4, "prePoint":Ldji/gs/models/DjiLatLng;
    invoke-static {v3, v4}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 779
    .restart local v0    # "distance":I
    iget-object v5, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    int-to-float v6, v0

    invoke-virtual {v5, v6}, Ldji/gs/models/PointInfo;->distance(F)Ldji/gs/models/PointInfo;

    .line 780
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v5, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private updateDistanceByDelIndex(I)V
    .locals 7
    .param p1, "index"    # I

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 871
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateDistanceByDelIndex hasAddHomeToLast="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v1

    .line 873
    .local v1, "size":I
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 883
    return-void

    .line 874
    :cond_0
    if-ne v0, p1, :cond_1

    invoke-direct {p0, v0, v6, v5}, Ldji/gs/map/control/AmapControll;->updataMarker(IZZ)V

    .line 875
    :cond_1
    if-le v0, p1, :cond_2

    .line 876
    iget-boolean v2, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_3

    .line 877
    invoke-direct {p0, v0, v6, v5}, Ldji/gs/map/control/AmapControll;->updataMarker(IZZ)V

    .line 873
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 879
    :cond_3
    invoke-direct {p0, v0, v5, v5}, Ldji/gs/map/control/AmapControll;->updataMarker(IZZ)V

    goto :goto_1
.end method

.method private updateFirstDistance()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 758
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 760
    :goto_0
    return-void

    .line 759
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Ldji/gs/map/control/AmapControll;->updataMarker(IZZ)V

    goto :goto_0
.end method

.method private updateGoHomeDistance()V
    .locals 3

    .prologue
    .line 754
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v2}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v0

    .line 755
    .local v0, "result":F
    return-void
.end method

.method private updateMarkerUI(Lcom/amap/api/maps/model/Marker;[FLandroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "marker"    # Lcom/amap/api/maps/model/Marker;
    .param p2, "anchor"    # [F
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 816
    invoke-static {p3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 817
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-virtual {p1, v0, v1}, Lcom/amap/api/maps/model/Marker;->setAnchor(FF)V

    .line 818
    return-void
.end method


# virtual methods
.method public addAirPoints(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/models/DjiLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/gs/models/DjiLatLng;>;"
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 313
    if-nez p1, :cond_2

    .line 314
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 317
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 334
    .end local v0    # "i":I
    :cond_0
    :goto_1
    return-void

    .line 315
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 320
    .end local v0    # "i":I
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 324
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 328
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    iget v3, p0, Ldji/gs/map/control/AmapControll;->airLineColorForRecord:I

    invoke-direct {p0, v2, v3}, Ldji/gs/map/control/AmapControll;->addLine(Ljava/util/ArrayList;I)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    .line 329
    .local v1, "line":Lcom/amap/api/maps/model/Polyline;
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 332
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 333
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    .end local v1    # "line":Lcom/amap/api/maps/model/Polyline;
    :cond_3
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/models/DjiLatLng;

    invoke-static {v2}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 330
    .restart local v1    # "line":Lcom/amap/api/maps/model/Polyline;
    :cond_4
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public addAllAirPoint(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/models/DjiLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/gs/models/DjiLatLng;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .local v0, "airPoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/amap/api/maps/model/LatLng;>;"
    if-nez p1, :cond_1

    .line 296
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airLineForRecordAll:Lcom/amap/api/maps/model/Polyline;

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->airLineForRecordAll:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    .line 304
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 305
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 308
    iget v2, p0, Ldji/gs/map/control/AmapControll;->airLineColorForRecordAll:I

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/AmapControll;->drawAirLineForRecord(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/models/DjiLatLng;

    invoke-static {v2}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public addAllPhotoPoint(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/models/DjiLatLng;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 337
    .local p1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldji/gs/models/DjiLatLng;>;"
    if-nez p1, :cond_1

    .line 352
    :cond_0
    return-void

    .line 340
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 344
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 345
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 346
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v4

    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/models/DjiLatLng;

    invoke-static {v2}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 348
    const/high16 v4, 0x3f000000

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v4, v5}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 349
    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->photoIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2, v4}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 345
    invoke-virtual {v3, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    .line 350
    .local v1, "marker":Lcom/amap/api/maps/model/Marker;
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->photoMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addHomeMarker(Ldji/gs/models/DjiLatLng;)V
    .locals 6
    .param p1, "point"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v3, 0x0

    .line 500
    if-nez p1, :cond_0

    .line 525
    :goto_0
    return-void

    .line 503
    :cond_0
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->compassEnabled:Z

    .line 504
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->homePointWgs:Lcom/amap/api/maps/model/LatLng;

    .line 505
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    sput-object v1, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    .line 507
    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    sget-object v2, Ldji/gs/map/control/AmapControll;->homeAnchor:[F

    aget v2, v2, v3

    sget-object v3, Ldji/gs/map/control/AmapControll;->homeAnchor:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->homeIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/AmapControll;->add(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 509
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->addHomeCircle()V

    .line 511
    new-instance v1, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    const/high16 v2, 0x41900000

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    .line 512
    .local v0, "homeCam":Lcom/amap/api/maps/model/CameraPosition;
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    new-instance v5, Ldji/gs/map/control/AmapControll$2;

    invoke-direct {v5, p0}, Ldji/gs/map/control/AmapControll$2;-><init>(Ldji/gs/map/control/AmapControll;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 524
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->getLimits()V

    goto :goto_0
.end method

.method public addLimitMarker(Ldji/gs/models/DjiLatLng;I)V
    .locals 5
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;
    .param p2, "radius"    # I

    .prologue
    .line 559
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 573
    :goto_0
    return-void

    .line 562
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 566
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    .line 567
    int-to-double v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    .line 568
    const/high16 v3, 0x40a00000

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    .line 569
    iget v3, p0, Ldji/gs/map/control/AmapControll;->limitStrokeColor:I

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    .line 570
    iget v3, p0, Ldji/gs/map/control/AmapControll;->limitFillColor:I

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v2

    .line 565
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    .line 572
    .local v0, "mCircle":Lcom/amap/api/maps/model/Circle;
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->limitCircles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addMarker(Ldji/gs/models/DjiLatLng;)V
    .locals 6
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 678
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->needAddHomePointToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    if-eqz v2, :cond_0

    .line 679
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 680
    .local v0, "index":I
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 681
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->screenPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 682
    iput-boolean v5, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    .line 685
    .end local v0    # "index":I
    :cond_0
    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v5}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->icon:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/AmapControll;->add(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    .line 686
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, v4, v4}, Ldji/gs/map/control/AmapControll;->updataMarker(IZZ)V

    .line 688
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->needAddHomePointToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 689
    iput-boolean v4, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    .line 690
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 691
    .local v1, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v2, v4}, Ldji/gs/models/PointInfo;->setHome(Z)V

    .line 692
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    iget-object v3, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    invoke-static {p1, v3}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v3

    invoke-virtual {v2, v3}, Ldji/gs/models/PointInfo;->distance(F)Ldji/gs/models/PointInfo;

    .line 693
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->screenPoints:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v4

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v2, v2, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->freshLines()V

    .line 697
    .end local v1    # "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    :cond_1
    return-void
.end method

.method public allowMapEvent()Z
    .locals 1

    .prologue
    .line 1324
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->isTouching:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->isAdding:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cameraToHome()V
    .locals 7

    .prologue
    .line 1501
    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    if-nez v2, :cond_1

    .line 1513
    :cond_0
    :goto_0
    return-void

    .line 1504
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    .line 1505
    .local v1, "p":Lcom/amap/api/maps/model/CameraPosition;
    new-instance v2, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    .line 1506
    iget v3, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1507
    iget v3, v1, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1508
    iget v3, v1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1509
    .local v0, "builder":Lcom/amap/api/maps/model/CameraPosition$Builder;
    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_0

    .line 1510
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    .line 1511
    sget-object v3, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v3

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    .line 1510
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public cameraToLoc(Ldji/gs/models/DjiLatLng;)V
    .locals 7
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 1521
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    .line 1522
    .local v1, "p":Lcom/amap/api/maps/model/CameraPosition;
    new-instance v2, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    .line 1523
    iget v3, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1524
    iget v3, v1, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1525
    iget v3, v1, Lcom/amap/api/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1526
    .local v0, "builder":Lcom/amap/api/maps/model/CameraPosition$Builder;
    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cameraToLoc "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1527
    if-eqz p1, :cond_0

    .line 1528
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    .line 1529
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v3

    const-wide/16 v4, 0x64

    const/4 v6, 0x0

    .line 1528
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;JLcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 1531
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->clear()V

    .line 1673
    return-void
.end method

.method public clearAirLine()V
    .locals 2

    .prologue
    .line 418
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 420
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 423
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 425
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->airLineLast:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->airLineLast:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 428
    :cond_0
    return-void

    .line 421
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clearAllPhotoPoint()V
    .locals 2

    .prologue
    .line 355
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->photoMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 358
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->photoMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 359
    return-void

    .line 356
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->photoMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clearPaintLine()V
    .locals 2

    .prologue
    .line 1663
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->paintLine:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1664
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->paintLine:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1668
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 1665
    .restart local v0    # "i":I
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->paintLine:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public compass(F)V
    .locals 2
    .param p1, "bearing"    # F

    .prologue
    .line 1539
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->compassEnabled:Z

    if-nez v0, :cond_0

    .line 1541
    :goto_0
    return-void

    .line 1540
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-static {p1}, Lcom/amap/api/maps/CameraUpdateFactory;->changeBearing(F)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    goto :goto_0
.end method

.method public delAllMarkers()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 723
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 737
    :goto_0
    return-void

    .line 724
    :cond_0
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_1
    if-gtz v0, :cond_4

    .line 732
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 733
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->fliedLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->fliedLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 734
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 735
    :cond_3
    iput v3, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    goto :goto_0

    .line 725
    :cond_4
    iget-boolean v1, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    if-eqz v1, :cond_5

    .line 726
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    .line 730
    :goto_2
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 724
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 728
    :cond_5
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v1, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->remove()V

    goto :goto_2
.end method

.method public delMarker(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 705
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->remove()V

    .line 706
    if-ne p1, v3, :cond_0

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 707
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 708
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    .line 710
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 711
    iput-boolean v2, p0, Ldji/gs/map/control/AmapControll;->needAnim:Z

    .line 712
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->freshLines()V

    .line 713
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->updateDistanceByDelIndex(I)V

    .line 714
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->needAnim:Z

    .line 715
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    .line 199
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->screenPoints:Ljava/util/ArrayList;

    .line 200
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 201
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->handler:Landroid/os/Handler;

    .line 202
    return-void
.end method

.method public drawFlyingLine(Z)V
    .locals 7
    .param p1, "isDel"    # Z

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 981
    if-nez p1, :cond_0

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v3

    if-le v3, v6, :cond_0

    iget-boolean v3, p0, Ldji/gs/map/control/AmapControll;->isShowing:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Ldji/gs/map/control/AmapControll;->enableDrawFlying:Z

    if-nez v3, :cond_2

    .line 982
    :cond_0
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v3, :cond_1

    .line 983
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 984
    iput-object v4, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    .line 1006
    :cond_1
    :goto_0
    return-void

    .line 988
    :cond_2
    iget v3, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    if-eqz v3, :cond_3

    .line 989
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v3, :cond_1

    .line 990
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 991
    iput-object v4, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    goto :goto_0

    .line 995
    :cond_3
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/gs/R$color;->gs_line_flying:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ldji/gs/map/control/AmapControll;->getPolylineOptions(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    .line 996
    .local v2, "lastOptions":Lcom/amap/api/maps/model/PolylineOptions;
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amap/api/maps/model/LatLng;

    const/4 v4, 0x0

    invoke-virtual {p0, v6}, Ldji/gs/map/control/AmapControll;->getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v5

    iget-object v5, v5, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    aput-object v5, v3, v4

    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 998
    :try_start_0
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    .line 999
    .local v1, "lastMid":Lcom/amap/api/maps/model/Polyline;
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1000
    :cond_4
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    .line 1001
    sget-boolean v3, Ldji/gs/views/EventView;->isPaintMove:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->updateFirstDistance()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1002
    .end local v1    # "lastMid":Lcom/amap/api/maps/model/Polyline;
    :catch_0
    move-exception v0

    .line 1003
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public drawGoHomeLine(ZZ)V
    .locals 6
    .param p1, "islive"    # Z
    .param p2, "isDel"    # Z

    .prologue
    const/4 v5, 0x0

    .line 1009
    if-nez p2, :cond_0

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v3

    if-gtz v3, :cond_2

    .line 1010
    :cond_0
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->goHomeLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v3, :cond_1

    .line 1011
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->goHomeLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1012
    const/4 v3, 0x0

    iput-object v3, p0, Ldji/gs/map/control/AmapControll;->goHomeLine:Lcom/amap/api/maps/model/Polyline;

    .line 1033
    :cond_1
    :goto_0
    return-void

    .line 1016
    :cond_2
    if-eqz p1, :cond_4

    .line 1017
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/gs/R$color;->gs_line_backhome:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ldji/gs/map/control/AmapControll;->getPolylineOptions(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    .line 1022
    .local v2, "lastOptions":Lcom/amap/api/maps/model/PolylineOptions;
    :goto_1
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {p0, v5}, Ldji/gs/map/control/AmapControll;->getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v4

    iget-object v4, v4, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v4}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/PolylineOptions;->add([Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 1024
    :try_start_0
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    .line 1025
    .local v1, "lastMid":Lcom/amap/api/maps/model/Polyline;
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->goHomeLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v3, :cond_3

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->goHomeLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 1026
    :cond_3
    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->goHomeLine:Lcom/amap/api/maps/model/Polyline;

    .line 1027
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->updateGoHomeDistance()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1028
    .end local v1    # "lastMid":Lcom/amap/api/maps/model/Polyline;
    :catch_0
    move-exception v0

    .line 1029
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1019
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "lastOptions":Lcom/amap/api/maps/model/PolylineOptions;
    :cond_4
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldji/gs/R$color;->gs_line_livehome:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p0, v3}, Ldji/gs/map/control/AmapControll;->getPolylineOptions(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    .restart local v2    # "lastOptions":Lcom/amap/api/maps/model/PolylineOptions;
    goto :goto_1
.end method

.method public drawPaintLine(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1647
    .local p1, "paintList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Point;>;"
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldji/gs/R$color;->gs_paint_blue:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/16 v6, 0x14

    invoke-direct {p0, v5, v6}, Ldji/gs/map/control/AmapControll;->getPolylineOptions(II)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v2

    .line 1648
    .local v2, "paintLineOption":Lcom/amap/api/maps/model/PolylineOptions;
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1649
    .local v4, "size":I
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v5}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v3

    .line 1650
    .local v3, "projection":Lcom/amap/api/maps/Projection;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v4, :cond_0

    .line 1653
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v5, v2}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v1

    .line 1654
    .local v1, "lineLast":Lcom/amap/api/maps/model/Polyline;
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->paintLine:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1655
    return-void

    .line 1651
    .end local v1    # "lineLast":Lcom/amap/api/maps/model/Polyline;
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    invoke-virtual {v3, v5}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 1650
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public freshLines()V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 930
    const-string v5, ""

    const-string v7, "freshLines"

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    iget v5, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    if-lez v5, :cond_1

    iget v5, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v7

    if-ge v5, v7, :cond_1

    .line 932
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Ldji/gs/R$color;->gs_line_gray:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ldji/gs/map/control/AmapControll;->getPolylineOptions(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v3

    .line 933
    .local v3, "options":Lcom/amap/api/maps/model/PolylineOptions;
    iget v5, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    add-int/lit8 v4, v5, 0x1

    .line 934
    .local v4, "size":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-lt v1, v4, :cond_4

    .line 937
    const/4 v5, 0x2

    if-le v4, v5, :cond_5

    .line 938
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v5, v3}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    .line 939
    .local v2, "mid":Lcom/amap/api/maps/model/Polyline;
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->fliedLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v5, :cond_0

    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->fliedLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 940
    :cond_0
    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->fliedLine:Lcom/amap/api/maps/model/Polyline;

    .line 946
    .end local v1    # "i":I
    .end local v2    # "mid":Lcom/amap/api/maps/model/Polyline;
    .end local v3    # "options":Lcom/amap/api/maps/model/PolylineOptions;
    .end local v4    # "size":I
    :cond_1
    :goto_1
    iget v5, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 947
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Ldji/gs/R$color;->gs_line_normal:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ldji/gs/map/control/AmapControll;->getPolylineOptions(I)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v3

    .line 948
    .restart local v3    # "options":Lcom/amap/api/maps/model/PolylineOptions;
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v4

    .line 949
    .restart local v4    # "size":I
    const/4 v0, 0x0

    .line 950
    .local v0, "count":I
    iget v5, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    if-lez v5, :cond_6

    iget v1, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    .restart local v1    # "i":I
    :goto_2
    if-lt v1, v4, :cond_7

    .line 954
    if-le v0, v6, :cond_8

    .line 955
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v5, v3}, Lcom/amap/api/maps/AMap;->addPolyline(Lcom/amap/api/maps/model/PolylineOptions;)Lcom/amap/api/maps/model/Polyline;

    move-result-object v2

    .line 956
    .restart local v2    # "mid":Lcom/amap/api/maps/model/Polyline;
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Polyline;->remove()V

    .line 957
    :cond_2
    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    .line 974
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v2    # "mid":Lcom/amap/api/maps/model/Polyline;
    .end local v3    # "options":Lcom/amap/api/maps/model/PolylineOptions;
    .end local v4    # "size":I
    :cond_3
    :goto_3
    return-void

    .line 935
    .restart local v1    # "i":I
    .restart local v3    # "options":Lcom/amap/api/maps/model/PolylineOptions;
    .restart local v4    # "size":I
    :cond_4
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v5, v5, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 934
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 942
    :cond_5
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->fliedLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v5, :cond_1

    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->fliedLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_1

    .end local v1    # "i":I
    .restart local v0    # "count":I
    :cond_6
    move v1, v6

    .line 950
    goto :goto_2

    .line 951
    .restart local v1    # "i":I
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 952
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v5, v5, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amap/api/maps/model/PolylineOptions;->add(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/PolylineOptions;

    .line 950
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 959
    :cond_8
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v5, :cond_3

    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_3
.end method

.method public getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 12
    .param p1, "point1"    # Landroid/graphics/Point;
    .param p2, "point2"    # Landroid/graphics/Point;

    .prologue
    .line 1163
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v11

    .line 1164
    .local v11, "projection":Lcom/amap/api/maps/Projection;
    invoke-virtual {v11, p1}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v9

    .line 1165
    .local v9, "p1":Lcom/amap/api/maps/model/LatLng;
    invoke-virtual {v11, p2}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v10

    .line 1166
    .local v10, "p2":Lcom/amap/api/maps/model/LatLng;
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 1167
    .local v8, "results":[F
    iget-wide v0, v9, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v2, v9, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-wide v4, v10, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-wide v6, v10, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1168
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public getFlyForbidParam()Ldji/midware/natives/FlyForbid$FlyForbidParam;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    return-object v0
.end method

.method public getFlyPoint()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 977
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public getFlyingId()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    return v0
.end method

.method public getFocusId()I
    .locals 1

    .prologue
    .line 1116
    iget v0, p0, Ldji/gs/map/control/AmapControll;->focusId:I

    return v0
.end method

.method public getHasAddHomeToLast()Z
    .locals 1

    .prologue
    .line 662
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->hasAddHomeToLast:Z

    return v0
.end method

.method public getHomePoint()Ldji/gs/models/DjiLatLng;
    .locals 1

    .prologue
    .line 1492
    sget-object v0, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 240
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ldji/gs/models/MarkerItemBase;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v0

    return-object v0
.end method

.method public getItems()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/map/control/AmapControll$MarkerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLimits()V
    .locals 7

    .prologue
    .line 1179
    new-instance v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;

    invoke-direct {v2}, Ldji/midware/natives/FlyForbid$FlyForbidParam;-><init>()V

    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    .line 1180
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->homePointWgs:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Ldji/gs/map/control/AmapControll;->homePointWgs:Lcom/amap/api/maps/model/LatLng;

    iget-wide v4, v4, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v6, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    invoke-static {v2, v3, v4, v5, v6}, Ldji/midware/natives/FlyForbid;->native_CheckNearForbidPoints(DDLjava/lang/Object;)Ldji/midware/natives/FlyForbid$FlyForbidParam;

    .line 1181
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget v1, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->count:I

    .line 1182
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1186
    return-void

    .line 1183
    :cond_0
    new-instance v2, Ldji/gs/models/DjiLatLng;

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v3, v3, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    aget-wide v3, v3, v0

    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v5, v5, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {v2}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v3, v3, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    aget-wide v3, v3, v0

    double-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Ldji/gs/map/control/AmapControll;->addLimitMarker(Ldji/gs/models/DjiLatLng;I)V

    .line 1182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getLimits(Ldji/gs/models/DjiLatLng;)V
    .locals 7
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 1189
    new-instance v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;

    invoke-direct {v2}, Ldji/midware/natives/FlyForbid$FlyForbidParam;-><init>()V

    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    .line 1190
    iget-wide v2, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    iget-wide v4, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-object v6, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    invoke-static {v2, v3, v4, v5, v6}, Ldji/midware/natives/FlyForbid;->native_CheckNearForbidPoints(DDLjava/lang/Object;)Ldji/midware/natives/FlyForbid$FlyForbidParam;

    .line 1191
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget v1, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->count:I

    .line 1192
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1196
    return-void

    .line 1193
    :cond_0
    new-instance v2, Ldji/gs/models/DjiLatLng;

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v3, v3, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    aget-wide v3, v3, v0

    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v5, v5, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {v2}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v3, v3, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    aget-wide v3, v3, v0

    double-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Ldji/gs/map/control/AmapControll;->addLimitMarker(Ldji/gs/models/DjiLatLng;I)V

    .line 1192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getNearByMarkerId(Landroid/graphics/Point;)I
    .locals 3
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    .line 1036
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->freshScreenPoints()V

    .line 1037
    const/4 v1, -0x1

    .line 1038
    .local v1, "index":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 1044
    :goto_1
    return v1

    .line 1039
    :cond_0
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->screenPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-direct {p0, p1, v2}, Ldji/gs/map/control/AmapControll;->hitTest(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1040
    move v1, v0

    .line 1041
    goto :goto_1

    .line 1038
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPoint(I)Landroid/graphics/Point;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1069
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v1

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPoints()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1065
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->screenPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPolylineOptions(I)Lcom/amap/api/maps/model/PolylineOptions;
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 893
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/AmapControll;->getPolylineOptions(II)Lcom/amap/api/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPosition(Ljava/lang/Object;)Ldji/gs/models/DjiLatLng;
    .locals 2
    .param p1, "marker"    # Ljava/lang/Object;

    .prologue
    .line 1550
    move-object v0, p1

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    .line 1551
    .local v0, "marker2":Lcom/amap/api/maps/model/Marker;
    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    return-object v1
.end method

.method public getRangePoint(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 8
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    const/high16 v7, 0x43fa0000

    .line 1472
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v5}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v3

    .line 1473
    .local v3, "projection":Lcom/amap/api/maps/Projection;
    invoke-virtual {v3, p1}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 1474
    .local v1, "p":Lcom/amap/api/maps/model/LatLng;
    invoke-direct {p0, v1}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v5

    sget-object v6, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v6}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v0

    .line 1475
    .local v0, "distance":F
    cmpl-float v5, v0, v7

    if-lez v5, :cond_0

    .line 1476
    sget-object v5, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v3, v5}, Lcom/amap/api/maps/Projection;->toScreenLocation(Lcom/amap/api/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 1477
    .local v2, "pHome":Landroid/graphics/Point;
    div-float v4, v7, v0

    .line 1478
    .local v4, "ratio":F
    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v7, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p1, Landroid/graphics/Point;->x:I

    .line 1479
    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Point;->y:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, p1, Landroid/graphics/Point;->y:I

    .line 1482
    .end local v2    # "pHome":Landroid/graphics/Point;
    .end local v4    # "ratio":F
    .end local p1    # "point":Landroid/graphics/Point;
    :goto_0
    return-object p1

    .restart local p1    # "point":Landroid/graphics/Point;
    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public getUpdateNearestLimitFlag()Z
    .locals 1

    .prologue
    .line 1270
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->updateNearestLimitFlag:Z

    return v0
.end method

.method public hideAll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 914
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->isShowing:Z

    .line 915
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 918
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 919
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->lastLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->lastLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 920
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->plainLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 922
    :cond_2
    return-void

    .line 915
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 916
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0
.end method

.method public isInCircle()Z
    .locals 4

    .prologue
    .line 1301
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v1

    .line 1302
    .local v1, "size":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1307
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 1303
    :cond_0
    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v2}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v3

    iget-object v3, v3, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v2

    const/high16 v3, 0x43fa0000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1304
    const/4 v2, 0x0

    goto :goto_1

    .line 1302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isInLimits()Z
    .locals 14

    .prologue
    .line 1274
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    .line 1275
    .local v13, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget v0, v0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->count:I

    if-lt v8, v0, :cond_0

    .line 1291
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1276
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v0, v0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    aget-wide v0, v0, v8

    double-to-int v6, v0

    .line 1278
    .local v6, "radius":I
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_2
    if-lt v12, v13, :cond_1

    .line 1275
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1279
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/utils/GpsUtils;->gcj2wgs(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v10

    .line 1280
    .local v10, "item":Ldji/gs/models/DjiLatLng;
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/utils/GpsUtils;->gcj2wgs(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v11

    .line 1281
    .local v11, "itemNext":Ldji/gs/models/DjiLatLng;
    new-instance v7, Ldji/gs/models/DjiLatLng;

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v0, v0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    aget-wide v0, v0, v8

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v2, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    aget-wide v2, v2, v8

    invoke-direct {v7, v0, v1, v2, v3}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 1283
    .local v7, "forbid":Ldji/gs/models/DjiLatLng;
    invoke-static {v10, v11}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v0

    float-to-double v0, v0

    .line 1284
    invoke-static {v7, v10}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v2

    float-to-double v2, v2

    .line 1285
    invoke-static {v7, v11}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v4

    float-to-double v4, v4

    .line 1282
    invoke-static/range {v0 .. v6}, Ldji/midware/natives/FlyForbid;->native_intersectSegCircle(DDDI)Z

    move-result v9

    .line 1287
    .local v9, "isLimit":Z
    if-eqz v9, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 1278
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2
.end method

.method public isInRange(Ldji/gs/models/DjiLatLng;)Z
    .locals 2
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 1328
    sget-object v1, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p0, v1}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-static {p1, v1}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v0

    .line 1329
    .local v0, "distance":F
    const/high16 v1, 0x43fa0000

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public isOverLimits()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1295
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->countAllDistance()[J

    move-result-object v0

    .line 1296
    .local v0, "arr":[J
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 1297
    :cond_0
    return v1
.end method

.method public moveCamera(Ldji/gs/models/DjiLatLng;Z)V
    .locals 1
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;
    .param p2, "isReset"    # Z

    .prologue
    .line 485
    if-nez p1, :cond_0

    .line 487
    :goto_0
    return-void

    .line 486
    :cond_0
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldji/gs/map/control/AmapControll;->moveCamera(Lcom/amap/api/maps/model/LatLng;Z)V

    goto :goto_0
.end method

.method public needAddHomePointToLast()Z
    .locals 1

    .prologue
    .line 667
    const/4 v0, 0x1

    return v0
.end method

.method public onCameraChange(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0
    .param p1, "position"    # Lcom/amap/api/maps/model/CameraPosition;

    .prologue
    .line 1557
    return-void
.end method

.method public onCameraChangeFinish(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 0
    .param p1, "position"    # Lcom/amap/api/maps/model/CameraPosition;

    .prologue
    .line 1569
    return-void
.end method

.method public onMapClick(Lcom/amap/api/maps/model/LatLng;)V
    .locals 1
    .param p1, "point"    # Lcom/amap/api/maps/model/LatLng;

    .prologue
    .line 1347
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mapClickListener:Ldji/gs/listeners/DJIMapClickListener;

    if-eqz v0, :cond_0

    .line 1348
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mapClickListener:Ldji/gs/listeners/DJIMapClickListener;

    invoke-interface {v0}, Ldji/gs/listeners/DJIMapClickListener;->onClick()V

    .line 1350
    :cond_0
    return-void
.end method

.method public onMarkerClick(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 1369
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    .line 1375
    :cond_0
    :goto_0
    return-void

    .line 1370
    :cond_1
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->focus(I)V

    .line 1371
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->screenPoints:Ljava/util/ArrayList;

    iget v2, p0, Ldji/gs/map/control/AmapControll;->focusId:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 1372
    .local v0, "point":Landroid/graphics/Point;
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/AmapControll$MarkerItem;

    iget-object v1, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v1}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/AmapControll;->getDjiLatLng(Lcom/amap/api/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/gs/map/control/AmapControll;->cameraToLoc(Ldji/gs/models/DjiLatLng;)V

    .line 1373
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->userModeListener:Ldji/gs/listeners/UserModeListener;

    invoke-interface {v1}, Ldji/gs/listeners/UserModeListener;->getUserMode()Ldji/gs/listeners/UserModeListener$UserMode;

    move-result-object v1

    sget-object v2, Ldji/gs/listeners/UserModeListener$UserMode;->EDIT:Ldji/gs/listeners/UserModeListener$UserMode;

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->showInfoWindow(Landroid/graphics/Point;)V

    .line 1374
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->userModeListener:Ldji/gs/listeners/UserModeListener;

    invoke-interface {v1}, Ldji/gs/listeners/UserModeListener;->getUserMode()Ldji/gs/listeners/UserModeListener$UserMode;

    move-result-object v1

    sget-object v2, Ldji/gs/listeners/UserModeListener$UserMode;->GOING:Ldji/gs/listeners/UserModeListener$UserMode;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->showWindow(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public onMarkerClick(Lcom/amap/api/maps/model/Marker;)Z
    .locals 3
    .param p1, "marker"    # Lcom/amap/api/maps/model/Marker;

    .prologue
    const/4 v2, 0x1

    .line 1359
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->userModeListener:Ldji/gs/listeners/UserModeListener;

    if-nez v0, :cond_1

    .line 1365
    :cond_0
    :goto_0
    return v2

    .line 1362
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->userModeListener:Ldji/gs/listeners/UserModeListener;

    invoke-interface {v0}, Ldji/gs/listeners/UserModeListener;->getUserMode()Ldji/gs/listeners/UserModeListener$UserMode;

    move-result-object v0

    sget-object v1, Ldji/gs/listeners/UserModeListener$UserMode;->GOING:Ldji/gs/listeners/UserModeListener$UserMode;

    if-ne v0, v1, :cond_0

    .line 1363
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->indexOf(Lcom/amap/api/maps/model/Marker;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/AmapControll;->onMarkerClick(I)V

    goto :goto_0
.end method

.method public reSetBounds(II)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 1603
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v2

    iput-object v2, p0, Ldji/gs/map/control/AmapControll;->savedCam:Lcom/amap/api/maps/model/CameraPosition;

    .line 1604
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->locmarker:Lcom/amap/api/maps/model/Marker;

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    if-nez v2, :cond_0

    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    if-nez v2, :cond_0

    .line 1624
    :goto_0
    return-void

    .line 1608
    :cond_0
    new-instance v1, Lcom/amap/api/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1609
    .local v1, "builder":Lcom/amap/api/maps/model/LatLngBounds$Builder;
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->locmarker:Lcom/amap/api/maps/model/Marker;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->locmarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 1610
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 1611
    :cond_2
    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v2, :cond_3

    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->include(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLngBounds$Builder;

    .line 1612
    :cond_3
    invoke-virtual {v1}, Lcom/amap/api/maps/model/LatLngBounds$Builder;->build()Lcom/amap/api/maps/model/LatLngBounds;

    move-result-object v0

    .line 1613
    .local v0, "bounds":Lcom/amap/api/maps/model/LatLngBounds;
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    const/16 v3, 0xa

    invoke-static {v0, p1, p2, v3}, Lcom/amap/api/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/amap/api/maps/model/LatLngBounds;III)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v3

    new-instance v4, Ldji/gs/map/control/AmapControll$4;

    invoke-direct {v4, p0, v0}, Ldji/gs/map/control/AmapControll$4;-><init>(Ldji/gs/map/control/AmapControll;Lcom/amap/api/maps/model/LatLngBounds;)V

    invoke-virtual {v2, v3, v4}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public recoverZoom()V
    .locals 2

    .prologue
    .line 1637
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->savedCam:Lcom/amap/api/maps/model/CameraPosition;

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 1638
    return-void
.end method

.method public resumeAllMarkers()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 740
    iget v2, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 741
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v2, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_3

    .line 748
    :cond_2
    iput v4, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    .line 749
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->freshLines()V

    .line 750
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->fliedLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->fliedLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/amap/api/maps/model/Polyline;->remove()V

    goto :goto_0

    .line 742
    :cond_3
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 743
    .local v1, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v2}, Ldji/gs/models/PointInfo;->isHome()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 741
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 744
    :cond_4
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v2, v4}, Ldji/gs/views/MarkerIcon;->combineDisableBitmap(Z)Landroid/graphics/Bitmap;

    .line 745
    iget-object v2, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v3, v1, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v3}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 746
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public rotaFlyMarkerDirec(FFZ)V
    .locals 4
    .param p1, "gyaw"    # F
    .param p2, "myaw"    # F
    .param p3, "isPlaneYawFixed"    # Z

    .prologue
    const/high16 v3, 0x43340000

    .line 633
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->locdirecmarker:Lcom/amap/api/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 634
    if-eqz p3, :cond_1

    .line 635
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->locdirecmarker:Lcom/amap/api/maps/model/Marker;

    sub-float v1, p1, p2

    iget v2, p0, Ldji/gs/map/control/AmapControll;->flyBear:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 637
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->locdirecmarker:Lcom/amap/api/maps/model/Marker;

    iget v1, p0, Ldji/gs/map/control/AmapControll;->flyBear:F

    sub-float v1, p1, v1

    add-float/2addr v1, v3

    neg-float v1, v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_0
.end method

.method public setAirLineEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1597
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->airLineEnabled:Z

    .line 1598
    return-void
.end method

.method public setCenter(II)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 1578
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/maps/AMap;->setPointToCenter(II)V

    .line 1579
    return-void
.end method

.method public setDisableIcon(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v4, 0x1

    .line 1088
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1089
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo;->isHome()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1098
    :cond_0
    :goto_0
    return-void

    .line 1090
    :cond_1
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v1}, Ldji/gs/views/MarkerIcon;->isDisable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1091
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u76ee\u6807\u822a\u70b9 setDisableIcon "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1092
    if-ne p1, v4, :cond_2

    .line 1093
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->updateFirstDistance()V

    .line 1095
    :cond_2
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v1, v4}, Ldji/gs/views/MarkerIcon;->combineDisableBitmap(Z)Landroid/graphics/Bitmap;

    .line 1096
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v2}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1097
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setFlyBear(F)V
    .locals 0
    .param p1, "bearing"    # F

    .prologue
    .line 1462
    iput p1, p0, Ldji/gs/map/control/AmapControll;->flyBear:F

    .line 1463
    return-void
.end method

.method public setFlyingId(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 261
    iput p1, p0, Ldji/gs/map/control/AmapControll;->flyingId:I

    .line 262
    return-void
.end method

.method public setIcon(ILdji/gs/views/MarkerIcon;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "icon"    # Ldji/gs/views/MarkerIcon;

    .prologue
    .line 1073
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1074
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iput-object p2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    .line 1075
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {p2}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    .line 1076
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1077
    return-void
.end method

.method public setIsTouching(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 1320
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->isTouching:Z

    .line 1321
    return-void
.end method

.method public setItem(ILdji/gs/models/MarkerItemBase;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "item"    # Ldji/gs/models/MarkerItemBase;

    .prologue
    .line 219
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    check-cast p2, Ldji/gs/map/control/AmapControll$MarkerItem;

    .end local p2    # "item":Ldji/gs/models/MarkerItemBase;
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 220
    return-void
.end method

.method public setItem(ILdji/gs/models/PointInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "info"    # Ldji/gs/models/PointInfo;

    .prologue
    .line 233
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v0

    .line 234
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iput-object p2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    .line 235
    invoke-virtual {p0, p1, v0}, Ldji/gs/map/control/AmapControll;->setItem(ILdji/gs/models/MarkerItemBase;)V

    .line 236
    return-void
.end method

.method public setItemIcon(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 223
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v0

    .line 224
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->setIcon(Ldji/gs/map/control/AmapControll$MarkerItem;)V

    .line 225
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 226
    return-void
.end method

.method public setMapType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 194
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0, p1}, Lcom/amap/api/maps/AMap;->setMapType(I)V

    .line 195
    return-void
.end method

.method public setNeedAnim(Z)V
    .locals 0
    .param p1, "isNeed"    # Z

    .prologue
    .line 450
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->needAnim:Z

    .line 451
    return-void
.end method

.method public setOnMapClickListener(Ldji/gs/listeners/DJIMapClickListener;)V
    .locals 0
    .param p1, "mapClickListener"    # Ldji/gs/listeners/DJIMapClickListener;

    .prologue
    .line 1677
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->mapClickListener:Ldji/gs/listeners/DJIMapClickListener;

    .line 1678
    return-void
.end method

.method public setPoint(ILandroid/graphics/Point;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "point"    # Landroid/graphics/Point;

    .prologue
    .line 1154
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v3}, Lcom/amap/api/maps/AMap;->getProjection()Lcom/amap/api/maps/Projection;

    move-result-object v2

    .line 1155
    .local v2, "projection":Lcom/amap/api/maps/Projection;
    invoke-virtual {v2, p2}, Lcom/amap/api/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    .line 1156
    .local v1, "latLng":Lcom/amap/api/maps/model/LatLng;
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 1157
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v3, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 1158
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1159
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->freshLines()V

    .line 1160
    return-void
.end method

.method public setUserModeListener(Ldji/gs/listeners/UserModeListener;)V
    .locals 0
    .param p1, "userModeListener"    # Ldji/gs/listeners/UserModeListener;

    .prologue
    .line 1453
    iput-object p1, p0, Ldji/gs/map/control/AmapControll;->userModeListener:Ldji/gs/listeners/UserModeListener;

    .line 1454
    return-void
.end method

.method public showAll()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 904
    iput-boolean v3, p0, Ldji/gs/map/control/AmapControll;->isShowing:Z

    .line 905
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 908
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mainLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 909
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->lastLine:Lcom/amap/api/maps/model/Polyline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->lastLine:Lcom/amap/api/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/Polyline;->setVisible(Z)V

    .line 911
    :cond_1
    return-void

    .line 905
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/AmapControll$MarkerItem;

    .line 906
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v2, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/Marker;->setVisible(Z)V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public toggleHomeCircle(ZI)V
    .locals 1
    .param p1, "isEnabled"    # Z
    .param p2, "radius"    # I

    .prologue
    .line 528
    if-eqz p1, :cond_1

    .line 529
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->homeCircleIsEnabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/gs/map/control/AmapControll;->homeRadius:I

    if-ne v0, p2, :cond_2

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-boolean v0, p0, Ldji/gs/map/control/AmapControll;->homeCircleIsEnabled:Z

    if-eqz v0, :cond_0

    .line 537
    :cond_2
    iput-boolean p1, p0, Ldji/gs/map/control/AmapControll;->homeCircleIsEnabled:Z

    .line 538
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->circle:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->circle:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    .line 539
    :cond_3
    if-eqz p1, :cond_0

    .line 540
    iput p2, p0, Ldji/gs/map/control/AmapControll;->homeRadius:I

    .line 541
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->addHomeCircle()V

    goto :goto_0
.end method

.method public unFocus()V
    .locals 2

    .prologue
    .line 1112
    iget v0, p0, Ldji/gs/map/control/AmapControll;->focusId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/AmapControll;->setIcon(IZ)Lcom/amap/api/maps/model/Marker;

    .line 1113
    return-void
.end method

.method public updataMarker(Ljava/lang/Object;)V
    .locals 2
    .param p1, "marker"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    .line 811
    check-cast p1, Lcom/amap/api/maps/model/Marker;

    .end local p1    # "marker":Ljava/lang/Object;
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->indexOf(Lcom/amap/api/maps/model/Marker;)I

    move-result v0

    .line 812
    .local v0, "index":I
    invoke-direct {p0, v0, v1, v1}, Ldji/gs/map/control/AmapControll;->updataMarker(IZZ)V

    .line 813
    return-void
.end method

.method public updateFlyMarker(FZ)V
    .locals 5
    .param p1, "rotation"    # F
    .param p2, "isPlaneYawFixed"    # Z

    .prologue
    .line 432
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    if-nez v2, :cond_0

    .line 445
    :goto_0
    return-void

    .line 433
    :cond_0
    if-eqz p2, :cond_1

    .line 434
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v2}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v1

    .line 435
    .local v1, "p":Lcom/amap/api/maps/model/CameraPosition;
    new-instance v2, Lcom/amap/api/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/amap/api/maps/model/CameraPosition$Builder;-><init>()V

    .line 436
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v3}, Lcom/amap/api/maps/model/Marker;->getPosition()Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->target(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 437
    iget v3, v1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->zoom(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 438
    iget v3, v1, Lcom/amap/api/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/CameraPosition$Builder;->tilt(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 439
    invoke-virtual {v2, p1}, Lcom/amap/api/maps/model/CameraPosition$Builder;->bearing(F)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 440
    .local v0, "builder":Lcom/amap/api/maps/model/CameraPosition$Builder;
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v3

    invoke-static {v3}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/AMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 441
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_0

    .line 443
    .end local v0    # "builder":Lcom/amap/api/maps/model/CameraPosition$Builder;
    .end local v1    # "p":Lcom/amap/api/maps/model/CameraPosition;
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    neg-float v3, p1

    iget v4, p0, Ldji/gs/map/control/AmapControll;->flyBear:F

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/Marker;->setRotateAngle(F)V

    goto :goto_0
.end method

.method public updateFlyMarker(Ldji/gs/models/DjiLatLng;)V
    .locals 8
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/high16 v4, 0x3f000000

    .line 265
    iget-wide v1, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    cmpl-double v1, v1, v5

    if-nez v1, :cond_1

    iget-wide v1, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    cmpl-double v1, v1, v5

    if-nez v1, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    .line 267
    .local v0, "mlatLng":Ldji/gs/models/DjiLatLng;
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    if-nez v1, :cond_2

    .line 268
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 269
    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 270
    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 271
    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v4, v3}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 272
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->locdirecicon:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 268
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->locdirecmarker:Lcom/amap/api/maps/model/Marker;

    .line 273
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v2, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 274
    invoke-virtual {v2, v7}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 275
    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 276
    invoke-virtual {v2, v4, v4}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 277
    iget-object v3, p0, Ldji/gs/map/control/AmapControll;->flyIcon:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v2, v3}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    .line 283
    :goto_1
    iget-boolean v1, p0, Ldji/gs/map/control/AmapControll;->airLineEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/gs/map/control/AmapControll;->airLineColor:I

    invoke-direct {p0, p1, v1}, Ldji/gs/map/control/AmapControll;->addAirPoint(Ldji/gs/models/DjiLatLng;I)V

    goto :goto_0

    .line 279
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->flyMarker:Lcom/amap/api/maps/model/Marker;

    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 280
    iget-object v1, p0, Ldji/gs/map/control/AmapControll;->locdirecmarker:Lcom/amap/api/maps/model/Marker;

    invoke-direct {p0, v0}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1
.end method

.method public updateFlyMarkerForRecord(Ldji/gs/models/DjiLatLng;)V
    .locals 1
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->updateFlyMarker(Ldji/gs/models/DjiLatLng;)V

    .line 289
    iget v0, p0, Ldji/gs/map/control/AmapControll;->airLineColorForRecord:I

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/AmapControll;->addAirPoint(Ldji/gs/models/DjiLatLng;I)V

    .line 290
    return-void
.end method

.method public updateHomeMarker(Ldji/gs/models/DjiLatLng;)V
    .locals 4
    .param p1, "point"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v3, 0x0

    .line 576
    sget-object v1, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 577
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/AmapControll;->homePointWgs:Lcom/amap/api/maps/model/LatLng;

    .line 578
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    sput-object v1, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    .line 579
    invoke-direct {p0}, Ldji/gs/map/control/AmapControll;->addHomeCircle()V

    .line 580
    invoke-virtual {p0, v3}, Ldji/gs/map/control/AmapControll;->getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v0

    .line 581
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    sget-object v2, Ldji/gs/map/control/AmapControll;->homePoint:Lcom/amap/api/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 582
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 583
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v3}, Ldji/gs/map/control/AmapControll;->updataMarker(IZZ)V

    .line 585
    :cond_0
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-direct {p0, v1, v3}, Ldji/gs/map/control/AmapControll;->doAddAnim(Lcom/amap/api/maps/model/Marker;Z)V

    .line 587
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->getLimits()V

    .line 591
    .end local v0    # "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    :goto_0
    return-void

    .line 589
    :cond_1
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->addHomeMarker(Ldji/gs/models/DjiLatLng;)V

    goto :goto_0
.end method

.method public updateLocation(Ldji/gs/models/DjiLatLng;)V
    .locals 5
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/high16 v4, 0x3f000000

    const-wide/16 v2, 0x0

    .line 1583
    iget-wide v0, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1593
    :goto_0
    return-void

    .line 1584
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->locmarker:Lcom/amap/api/maps/model/Marker;

    if-nez v0, :cond_1

    .line 1585
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/MarkerOptions;-><init>()V

    .line 1586
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->draggable(Z)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 1587
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->position(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 1588
    invoke-virtual {v1, v4, v4}, Lcom/amap/api/maps/model/MarkerOptions;->anchor(FF)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 1589
    iget-object v2, p0, Ldji/gs/map/control/AmapControll;->locicon:Lcom/amap/api/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/MarkerOptions;->icon(Lcom/amap/api/maps/model/BitmapDescriptor;)Lcom/amap/api/maps/model/MarkerOptions;

    move-result-object v1

    .line 1585
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addMarker(Lcom/amap/api/maps/model/MarkerOptions;)Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->locmarker:Lcom/amap/api/maps/model/Marker;

    goto :goto_0

    .line 1591
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->locmarker:Lcom/amap/api/maps/model/Marker;

    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public updateMarkerPosition(ILdji/gs/models/DjiLatLng;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 594
    invoke-virtual {p0, p1}, Ldji/gs/map/control/AmapControll;->getItem(I)Ldji/gs/map/control/AmapControll$MarkerItem;

    move-result-object v0

    .line 595
    .local v0, "item":Ldji/gs/map/control/AmapControll$MarkerItem;
    iget-object v1, v0, Ldji/gs/map/control/AmapControll$MarkerItem;->marker:Lcom/amap/api/maps/model/Marker;

    invoke-direct {p0, p2}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/Marker;->setPosition(Lcom/amap/api/maps/model/LatLng;)V

    .line 597
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Ldji/gs/map/control/AmapControll;->updataMarker(IZZ)V

    .line 599
    invoke-virtual {p0}, Ldji/gs/map/control/AmapControll;->freshLines()V

    .line 600
    return-void
.end method

.method public updateNearestLimitCircle(Ldji/gs/models/DjiLatLng;II)V
    .locals 11
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;
    .param p2, "innerRadius"    # I
    .param p3, "outerRadius"    # I

    .prologue
    const/high16 v10, 0x447a0000

    .line 1199
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->limitPoints:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 1267
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 1207
    const/4 v3, 0x0

    .line 1209
    .local v3, "refreshFlag":Z
    iget-boolean v5, p0, Ldji/gs/map/control/AmapControll;->updateNearestLimitFlag:Z

    if-eqz v5, :cond_4

    .line 1211
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->NearestLimitOuterCircle:Lcom/amap/api/maps/model/Circle;

    if-eqz v5, :cond_2

    .line 1212
    new-instance v5, Ldji/gs/models/DjiLatLng;

    iget-object v6, p0, Ldji/gs/map/control/AmapControll;->NearestLimitOuterCircle:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v6}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v8, p0, Ldji/gs/map/control/AmapControll;->NearestLimitOuterCircle:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v8}, Lcom/amap/api/maps/model/Circle;->getCenter()Lcom/amap/api/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-direct {v5, v6, v7, v8, v9}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {p1, v5}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v5

    cmpg-float v5, v5, v10

    if-ltz v5, :cond_0

    .line 1216
    :cond_2
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->NearestLimitOuterCircle:Lcom/amap/api/maps/model/Circle;

    if-eqz v5, :cond_3

    .line 1217
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->NearestLimitOuterCircle:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Circle;->remove()V

    .line 1220
    :cond_3
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->NearestLimitInnerCircle:Lcom/amap/api/maps/model/Circle;

    if-eqz v5, :cond_4

    .line 1221
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->NearestLimitInnerCircle:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v5}, Lcom/amap/api/maps/model/Circle;->remove()V

    .line 1226
    :cond_4
    :try_start_0
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1227
    .local v4, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-lt v1, v4, :cond_5

    .line 1245
    if-nez v3, :cond_0

    .line 1246
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v6, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v6}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 1247
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v6

    .line 1248
    int-to-double v7, p2

    invoke-virtual {v6, v7, v8}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v6

    .line 1249
    const/high16 v7, 0x40a00000

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v6

    .line 1250
    iget v7, p0, Ldji/gs/map/control/AmapControll;->limitStrokeColor:I

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v6

    .line 1251
    iget v7, p0, Ldji/gs/map/control/AmapControll;->limitFillColor:I

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v6

    .line 1246
    invoke-virtual {v5, v6}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v5

    iput-object v5, p0, Ldji/gs/map/control/AmapControll;->NearestLimitInnerCircle:Lcom/amap/api/maps/model/Circle;

    .line 1253
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v6, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v6}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 1254
    invoke-direct {p0, p1}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v6

    .line 1255
    int-to-double v7, p3

    invoke-virtual {v6, v7, v8}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v6

    .line 1256
    const/high16 v7, 0x40a00000

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v6

    .line 1257
    iget v7, p0, Ldji/gs/map/control/AmapControll;->limitStrokeColor:I

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v6

    .line 1258
    iget v7, p0, Ldji/gs/map/control/AmapControll;->limitFillColor:I

    invoke-virtual {v6, v7}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v6

    .line 1253
    invoke-virtual {v5, v6}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v5

    iput-object v5, p0, Ldji/gs/map/control/AmapControll;->NearestLimitOuterCircle:Lcom/amap/api/maps/model/Circle;

    .line 1260
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldji/gs/map/control/AmapControll;->updateNearestLimitFlag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1262
    .end local v1    # "i":I
    .end local v4    # "size":I
    :catch_0
    move-exception v0

    .line 1264
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1228
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "i":I
    .restart local v4    # "size":I
    :cond_5
    :try_start_1
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/gs/models/DjiLatLng;

    invoke-static {p1, v5}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_6

    .line 1229
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->limitCircles:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amap/api/maps/model/Circle;

    .line 1230
    .local v2, "mCircle":Lcom/amap/api/maps/model/Circle;
    int-to-double v5, p2

    invoke-virtual {v2, v5, v6}, Lcom/amap/api/maps/model/Circle;->setRadius(D)V

    .line 1232
    iget-object v6, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v7, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v7}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 1233
    iget-object v5, p0, Ldji/gs/map/control/AmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/gs/models/DjiLatLng;

    invoke-direct {p0, v5}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v5

    .line 1234
    int-to-double v7, p3

    invoke-virtual {v5, v7, v8}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v5

    .line 1235
    const/high16 v7, 0x40a00000

    invoke-virtual {v5, v7}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v5

    .line 1236
    iget v7, p0, Ldji/gs/map/control/AmapControll;->limitStrokeColor:I

    invoke-virtual {v5, v7}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v5

    .line 1237
    iget v7, p0, Ldji/gs/map/control/AmapControll;->limitFillColor:I

    invoke-virtual {v5, v7}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v5

    .line 1232
    invoke-virtual {v6, v5}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v5

    iput-object v5, p0, Ldji/gs/map/control/AmapControll;->NearestLimitOuterCircle:Lcom/amap/api/maps/model/Circle;

    .line 1239
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldji/gs/map/control/AmapControll;->updateNearestLimitFlag:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1241
    const/4 v3, 0x1

    .line 1227
    .end local v2    # "mCircle":Lcom/amap/api/maps/model/Circle;
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1
.end method

.method public updateSmartBatteryGohomeCircle(Ldji/gs/models/DjiLatLng;D)V
    .locals 4
    .param p1, "point"    # Ldji/gs/models/DjiLatLng;
    .param p2, "radius"    # D

    .prologue
    const/high16 v3, 0x40000000

    .line 603
    if-eqz p1, :cond_0

    .line 604
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->SmartGohomeCircle:Lcom/amap/api/maps/model/Circle;

    if-eqz v0, :cond_1

    .line 605
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->SmartGohomeCircle:Lcom/amap/api/maps/model/Circle;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Circle;->remove()V

    .line 606
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 607
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 608
    invoke-virtual {v1, p2, p3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 609
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 610
    iget v2, p0, Ldji/gs/map/control/AmapControll;->smartBatteryGohomeStrokeColor:I

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 611
    iget v2, p0, Ldji/gs/map/control/AmapControll;->smartBatteryGohomeFillColor:I

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 606
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->SmartGohomeCircle:Lcom/amap/api/maps/model/Circle;

    .line 622
    :cond_0
    :goto_0
    return-void

    .line 614
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/AmapControll;->mMap:Lcom/amap/api/maps/AMap;

    new-instance v1, Lcom/amap/api/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/amap/api/maps/model/CircleOptions;-><init>()V

    .line 615
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/AmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/amap/api/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->center(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 616
    invoke-virtual {v1, p2, p3}, Lcom/amap/api/maps/model/CircleOptions;->radius(D)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 617
    invoke-virtual {v1, v3}, Lcom/amap/api/maps/model/CircleOptions;->strokeWidth(F)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 618
    iget v2, p0, Ldji/gs/map/control/AmapControll;->smartBatteryGohomeStrokeColor:I

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->strokeColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 619
    iget v2, p0, Ldji/gs/map/control/AmapControll;->smartBatteryGohomeFillColor:I

    invoke-virtual {v1, v2}, Lcom/amap/api/maps/model/CircleOptions;->fillColor(I)Lcom/amap/api/maps/model/CircleOptions;

    move-result-object v1

    .line 614
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->addCircle(Lcom/amap/api/maps/model/CircleOptions;)Lcom/amap/api/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/AmapControll;->SmartGohomeCircle:Lcom/amap/api/maps/model/Circle;

    goto :goto_0
.end method
