.class public Ldji/gs/map/control/GmapControll;
.super Ljava/lang/Object;
.source "GmapControll.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;
.implements Ldji/gs/interfaces/PointManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/gs/map/control/GmapControll$MarkerItem;
    }
.end annotation


# static fields
.field public static homePoint:Lcom/google/android/gms/maps/model/LatLng;


# instance fields
.field private MAX_NUM:I

.field private MapTypeKey:Ljava/lang/String;

.field private NearestLimitInnerCircle:Lcom/google/android/gms/maps/model/Circle;

.field private NearestLimitOuterCircle:Lcom/google/android/gms/maps/model/Circle;

.field private SmartGohomeCircle:Lcom/google/android/gms/maps/model/Circle;

.field private final ZOOM_LEVEL:F

.field private airLineColor:I

.field private airLineColorForRecord:I

.field private airLineColorForRecordAll:I

.field private airLineEnabled:Z

.field private airLineForRecordAll:Lcom/google/android/gms/maps/model/Polyline;

.field private airLineLast:Lcom/google/android/gms/maps/model/Polyline;

.field private airLines:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private airPoints:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private bitmap:Landroid/graphics/Bitmap;

.field private circle:Lcom/google/android/gms/maps/model/Circle;

.field private compassEnabled:Z

.field private ctx:Landroid/content/Context;

.field protected enableDrawFlying:Z

.field private fliedLine:Lcom/google/android/gms/maps/model/Polyline;

.field private flyBear:F

.field private flyIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private flyMarker:Lcom/google/android/gms/maps/model/Marker;

.field private flyingId:I

.field private focusId:I

.field private goHomeLine:Lcom/google/android/gms/maps/model/Polyline;

.field private handler:Landroid/os/Handler;

.field private hasAddHomeToLast:Z

.field private homeCircleIsEnabled:Z

.field private homeIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private homePointWgs:Lcom/google/android/gms/maps/model/LatLng;

.field private homeRadius:I

.field private icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private isAdding:Z

.field private isShowing:Z

.field private isTouching:Z

.field private lastLine:Lcom/google/android/gms/maps/model/Polyline;

.field private limitCircles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Circle;",
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

.field private locdirecicon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private locdirecmarker:Lcom/google/android/gms/maps/model/Marker;

.field private locicon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private locmarker:Lcom/google/android/gms/maps/model/Marker;

.field private final mFillColor:I

.field private mMap:Lcom/google/android/gms/maps/GoogleMap;

.field private final mStrokeColor:I

.field private mainLine:Lcom/google/android/gms/maps/model/Polyline;

.field private mapClickListener:Ldji/gs/listeners/DJIMapClickListener;

.field private needAnim:Z

.field private paintLine:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field private param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

.field private photoIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private photoMarkers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private plainLine:Lcom/google/android/gms/maps/model/Polyline;

.field private points:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/map/control/GmapControll$MarkerItem;",
            ">;"
        }
    .end annotation
.end field

.field private rootView:Landroid/view/View;

.field private savedCam:Lcom/google/android/gms/maps/model/CameraPosition;

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
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMap;Landroid/view/View;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "map"    # Lcom/google/android/gms/maps/GoogleMap;
    .param p3, "rootView"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->screenPoints:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->limitPoints:Ljava/util/ArrayList;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->limitCircles:Ljava/util/ArrayList;

    .line 76
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->updateNearestLimitFlag:Z

    .line 77
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->NearestLimitOuterCircle:Lcom/google/android/gms/maps/model/Circle;

    .line 78
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->NearestLimitInnerCircle:Lcom/google/android/gms/maps/model/Circle;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->photoMarkers:Ljava/util/ArrayList;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->paintLine:Ljava/util/ArrayList;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Ldji/gs/map/control/GmapControll;->focusId:I

    .line 91
    iput v2, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    .line 100
    const-string v0, "map_type"

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->MapTypeKey:Ljava/lang/String;

    .line 101
    iput v4, p0, Ldji/gs/map/control/GmapControll;->type:I

    .line 430
    const/4 v0, 0x0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->flyBear:F

    .line 447
    iput-boolean v3, p0, Ldji/gs/map/control/GmapControll;->needAnim:Z

    .line 480
    iput-boolean v3, p0, Ldji/gs/map/control/GmapControll;->compassEnabled:Z

    .line 481
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->SmartGohomeCircle:Lcom/google/android/gms/maps/model/Circle;

    .line 655
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->homeCircleIsEnabled:Z

    .line 659
    const/16 v0, 0x5f

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->limitStrokeColor:I

    .line 660
    const/16 v0, 0x1e

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->limitFillColor:I

    .line 662
    const/16 v0, 0x5a

    const/16 v1, 0xff

    invoke-static {v0, v2, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->smartBatteryGohomeStrokeColor:I

    .line 663
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->smartBatteryGohomeFillColor:I

    .line 665
    const/high16 v0, 0x41780000

    iput v0, p0, Ldji/gs/map/control/GmapControll;->ZOOM_LEVEL:F

    .line 666
    iput-boolean v3, p0, Ldji/gs/map/control/GmapControll;->isShowing:Z

    .line 667
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    .line 1293
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->isAdding:Z

    .line 1294
    iput-boolean v2, p0, Ldji/gs/map/control/GmapControll;->isTouching:Z

    .line 1295
    const/16 v0, 0x10

    iput v0, p0, Ldji/gs/map/control/GmapControll;->MAX_NUM:I

    .line 1296
    iput-boolean v3, p0, Ldji/gs/map/control/GmapControll;->enableDrawFlying:Z

    .line 1403
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Ldji/gs/map/control/GmapControll$1;

    invoke-direct {v1, p0}, Ldji/gs/map/control/GmapControll$1;-><init>(Ldji/gs/map/control/GmapControll;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->handler:Landroid/os/Handler;

    .line 150
    iput-object p2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 151
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    .line 152
    iput-object p3, p0, Ldji/gs/map/control/GmapControll;->rootView:Landroid/view/View;

    .line 154
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->sharedPref:Landroid/content/SharedPreferences;

    .line 159
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->sharedPref:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->sharedPref:Landroid/content/SharedPreferences;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->MapTypeKey:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->type:I

    .line 163
    :cond_0
    iget v0, p0, Ldji/gs/map/control/GmapControll;->type:I

    if-ne v0, v3, :cond_1

    .line 164
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 176
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    .line 177
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    .line 178
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/GoogleMap;->setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    .line 179
    sget v0, Ldji/gs/R$drawable;->gs_home_annotation:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->homeIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 180
    sget v0, Ldji/gs/R$drawable;->gs_attitude_aircraft:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->flyIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 181
    sget v0, Ldji/gs/R$drawable;->gs_marker_normal:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 182
    sget v0, Ldji/gs/R$drawable;->gs_user_annotation_image:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->locicon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 183
    sget v0, Ldji/gs/R$drawable;->gs_fly_direction:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->locdirecicon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 184
    sget v0, Ldji/gs/R$drawable;->my_flight_photo:I

    invoke-static {v0}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->photoIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 185
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_home_stroke:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->mStrokeColor:I

    .line 186
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_home_fill:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->mFillColor:I

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$drawable;->gs_marker_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->bitmap:Landroid/graphics/Bitmap;

    .line 189
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->airLineColor:I

    .line 190
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1060018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->airLineColorForRecord:I

    .line 191
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldji/gs/R$color;->gs_white_half:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ldji/gs/map/control/GmapControll;->airLineColorForRecordAll:I

    .line 192
    return-void

    .line 166
    :cond_1
    iget v0, p0, Ldji/gs/map/control/GmapControll;->type:I

    if-ne v0, v5, :cond_2

    .line 167
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto/16 :goto_0

    .line 169
    :cond_2
    iget v0, p0, Ldji/gs/map/control/GmapControll;->type:I

    if-ne v0, v4, :cond_3

    .line 170
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto/16 :goto_0

    .line 173
    :cond_3
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    goto/16 :goto_0

    .line 659
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
        0x3f800000
    .end array-data

    .line 660
    :array_1
    .array-data 4
        0x0
        0x3f800000
        0x3f800000
    .end array-data
.end method

.method static synthetic access$1(Ldji/gs/map/control/GmapControll;)Ldji/gs/views/MarkerInfoWindow;
    .locals 1

    .prologue
    .line 1401
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->window:Ldji/gs/views/MarkerInfoWindow;

    return-object v0
.end method

.method static synthetic access$10(Ldji/gs/map/control/GmapControll;Z)V
    .locals 0

    .prologue
    .line 1293
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->isAdding:Z

    return-void
.end method

.method static synthetic access$11(Ldji/gs/map/control/GmapControll;Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 0

    .prologue
    .line 488
    invoke-direct {p0, p1, p2}, Ldji/gs/map/control/GmapControll;->moveCamera(Lcom/google/android/gms/maps/model/LatLng;Z)V

    return-void
.end method

.method static synthetic access$2(Ldji/gs/map/control/GmapControll;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$3(Ldji/gs/map/control/GmapControll;)Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->rootView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$4(Ldji/gs/map/control/GmapControll;Ldji/gs/views/MarkerInfoWindow;)V
    .locals 0

    .prologue
    .line 1401
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->window:Ldji/gs/views/MarkerInfoWindow;

    return-void
.end method

.method static synthetic access$5(Ldji/gs/map/control/GmapControll;)Ldji/gs/views/MarkerShowWindow;
    .locals 1

    .prologue
    .line 1402
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->windowForShow:Ldji/gs/views/MarkerShowWindow;

    return-object v0
.end method

.method static synthetic access$6(Ldji/gs/map/control/GmapControll;Ldji/gs/views/MarkerShowWindow;)V
    .locals 0

    .prologue
    .line 1402
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->windowForShow:Ldji/gs/views/MarkerShowWindow;

    return-void
.end method

.method static synthetic access$7(Ldji/gs/map/control/GmapControll;Z)V
    .locals 0

    .prologue
    .line 480
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->compassEnabled:Z

    return-void
.end method

.method static synthetic access$8(Ldji/gs/map/control/GmapControll;)Lcom/google/android/gms/maps/GoogleMap;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    return-object v0
.end method

.method static synthetic access$9(Ldji/gs/map/control/GmapControll;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 1403
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method private add(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 7
    .param p1, "options"    # Lcom/google/android/gms/maps/model/MarkerOptions;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 459
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v3

    if-ne v3, v6, :cond_0

    iput-boolean v5, p0, Ldji/gs/map/control/GmapControll;->enableDrawFlying:Z

    .line 460
    :cond_0
    new-instance v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    invoke-direct {v0, p0}, Ldji/gs/map/control/GmapControll$MarkerItem;-><init>(Ldji/gs/map/control/GmapControll;)V

    .line 461
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 462
    .local v1, "marker":Lcom/google/android/gms/maps/model/Marker;
    iput-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    .line 463
    new-instance v3, Ldji/gs/models/PointInfo;

    invoke-direct {v3}, Ldji/gs/models/PointInfo;-><init>()V

    iput-object v3, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    .line 464
    new-instance v3, Ldji/gs/views/MarkerIcon;

    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-direct {v3, v4}, Ldji/gs/views/MarkerIcon;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    .line 465
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 467
    .local v2, "p":Landroid/graphics/Point;
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->screenPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->freshLines()V

    .line 469
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v3

    if-lez v3, :cond_1

    iget-boolean v3, p0, Ldji/gs/map/control/GmapControll;->needAnim:Z

    if-eqz v3, :cond_1

    .line 470
    invoke-direct {p0, v1, v5}, Ldji/gs/map/control/GmapControll;->doAddAnim(Lcom/google/android/gms/maps/model/Marker;Z)V

    .line 474
    :goto_0
    return-object v1

    .line 472
    :cond_1
    iput-boolean v6, p0, Ldji/gs/map/control/GmapControll;->enableDrawFlying:Z

    goto :goto_0
.end method

.method private addAirPoint(Ldji/gs/models/DjiLatLng;I)V
    .locals 6
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;
    .param p2, "color"    # I

    .prologue
    .line 362
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, v2

    .line 363
    .local v1, "lastLatLng":Lcom/google/android/gms/maps/model/LatLng;
    :goto_0
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object p1

    .line 364
    if-eqz v1, :cond_1

    .line 365
    invoke-direct {p0, v1}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

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
    .end local v1    # "lastLatLng":Lcom/google/android/gms/maps/model/LatLng;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 370
    .restart local v1    # "lastLatLng":Lcom/google/android/gms/maps/model/LatLng;
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    invoke-direct {p0, p2}, Ldji/gs/map/control/GmapControll;->drawAirPoints(I)V

    goto :goto_1
.end method

.method private addHomeCircle()V
    .locals 4

    .prologue
    .line 569
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->homeCircleIsEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v0, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 572
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 573
    :cond_2
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 574
    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 575
    iget v2, p0, Ldji/gs/map/control/GmapControll;->homeRadius:I

    int-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 576
    const/high16 v2, 0x40a00000

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 577
    iget v2, p0, Ldji/gs/map/control/GmapControll;->mStrokeColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 578
    iget v2, p0, Ldji/gs/map/control/GmapControll;->mFillColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 573
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->circle:Lcom/google/android/gms/maps/model/Circle;

    goto :goto_0
.end method

.method private addLine(Ljava/util/ArrayList;I)Lcom/google/android/gms/maps/model/Polyline;
    .locals 3
    .param p2, "color"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;I)",
            "Lcom/google/android/gms/maps/model/Polyline;"
        }
    .end annotation

    .prologue
    .line 410
    .local p1, "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;"
    invoke-virtual {p0, p2}, Ldji/gs/map/control/GmapControll;->getPolylineOptions(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 411
    .local v0, "airOptions":Lcom/google/android/gms/maps/model/PolylineOptions;
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 413
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v1

    .line 414
    .local v1, "line":Lcom/google/android/gms/maps/model/Polyline;
    return-object v1
.end method

.method private countAllDistance()[J
    .locals 11

    .prologue
    .line 853
    const/4 v0, 0x0

    .line 854
    .local v0, "distance":I
    const-wide/16 v1, 0x0

    .line 855
    .local v1, "flytime":J
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v4

    .line 856
    .local v4, "size":I
    invoke-static {}, Ldji/gs/utils/Utils;->getUnit()F

    move-result v6

    .line 857
    .local v6, "unit":F
    iget v7, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    add-int/lit8 v5, v7, 0x1

    .line 858
    .local v5, "tmp":I
    add-int/lit8 v3, v5, 0x1

    .local v3, "i":I
    :goto_0
    if-lt v3, v4, :cond_0

    .line 862
    invoke-direct {p0, v5}, Ldji/gs/map/control/GmapControll;->getDistanceToFlyMarker(I)I

    move-result v7

    add-int/2addr v0, v7

    .line 865
    const/4 v7, 0x2

    new-array v7, v7, [J

    const/4 v8, 0x0

    int-to-long v9, v0

    aput-wide v9, v7, v8

    const/4 v8, 0x1

    aput-wide v1, v7, v8

    return-object v7

    .line 859
    :cond_0
    iget-object v7, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v7, v7, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v7}, Ldji/gs/models/PointInfo;->getDistance()F

    move-result v7

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v0, v7

    .line 860
    iget-object v7, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v7, v7, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v7}, Ldji/gs/models/PointInfo;->getFlytime()J

    move-result-wide v7

    add-long/2addr v1, v7

    .line 858
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method private doAddAnim(Lcom/google/android/gms/maps/model/Marker;Z)V
    .locals 1
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;
    .param p2, "isBounce"    # Z

    .prologue
    .line 1362
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldji/gs/map/control/GmapControll;->doAddAnim(Lcom/google/android/gms/maps/model/Marker;ZLjava/lang/Runnable;)V

    .line 1363
    return-void
.end method

.method private doAddAnim(Lcom/google/android/gms/maps/model/Marker;ZLjava/lang/Runnable;)V
    .locals 13
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;
    .param p2, "isBounce"    # Z
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 1367
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    .line 1368
    .local v7, "temp":Lcom/google/android/gms/maps/model/LatLng;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 1369
    .local v2, "start":J
    const-wide/16 v10, 0x12c

    .line 1370
    .local v10, "duration":J
    if-eqz p2, :cond_0

    new-instance v4, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 1371
    .local v4, "interpolator":Landroid/view/animation/Interpolator;
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v5

    .line 1372
    .local v5, "pointEnd":Landroid/graphics/Point;
    iget v6, v5, Landroid/graphics/Point;->y:I

    .line 1373
    .local v6, "h":I
    iget-object v12, p0, Ldji/gs/map/control/GmapControll;->handler:Landroid/os/Handler;

    new-instance v0, Ldji/gs/map/control/GmapControll$4;

    move-object v1, p0

    move-object v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Ldji/gs/map/control/GmapControll$4;-><init>(Ldji/gs/map/control/GmapControll;JLandroid/view/animation/Interpolator;Landroid/graphics/Point;ILcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/Marker;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1391
    return-void

    .line 1370
    .end local v4    # "interpolator":Landroid/view/animation/Interpolator;
    .end local v5    # "pointEnd":Landroid/graphics/Point;
    .end local v6    # "h":I
    :cond_0
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v0, 0x40000000

    invoke-direct {v4, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    goto :goto_0
.end method

.method private drawAirLineForRecord(Ljava/util/ArrayList;I)V
    .locals 3
    .param p2, "color"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 399
    .local p1, "points":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;"
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 407
    :goto_0
    return-void

    .line 402
    :cond_0
    invoke-direct {p0, p1, p2}, Ldji/gs/map/control/GmapControll;->addLine(Ljava/util/ArrayList;I)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 403
    .local v0, "line":Lcom/google/android/gms/maps/model/Polyline;
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->airLineForRecordAll:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_1

    .line 404
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->airLineForRecordAll:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 406
    :cond_1
    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->airLineForRecordAll:Lcom/google/android/gms/maps/model/Polyline;

    goto :goto_0
.end method

.method private drawAirPoints(I)V
    .locals 5
    .param p1, "color"    # I

    .prologue
    .line 376
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_0

    .line 396
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-direct {p0, v3, p1}, Ldji/gs/map/control/GmapControll;->addLine(Ljava/util/ArrayList;I)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v1

    .line 381
    .local v1, "line":Lcom/google/android/gms/maps/model/Polyline;
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v0, v3, -0x1

    .line 382
    .local v0, "lastIndex":I
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x320

    if-le v3, v4, :cond_1

    .line 383
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 384
    .local v2, "mlastLatLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 385
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 386
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 387
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 389
    .end local v2    # "mlastLatLng":Lcom/google/android/gms/maps/model/LatLng;
    :cond_1
    if-ltz v0, :cond_2

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-le v3, v4, :cond_2

    .line 390
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 391
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 393
    :cond_2
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private focus(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1083
    iget v0, p0, Ldji/gs/map/control/GmapControll;->focusId:I

    if-ltz v0, :cond_1

    iget v0, p0, Ldji/gs/map/control/GmapControll;->focusId:I

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1084
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldji/gs/map/control/GmapControll;->focusId:I

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_1

    .line 1085
    :cond_0
    iget v0, p0, Ldji/gs/map/control/GmapControll;->focusId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/GmapControll;->setIcon(IZ)Lcom/google/android/gms/maps/model/Marker;

    .line 1088
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->setIcon(IZ)Lcom/google/android/gms/maps/model/Marker;

    .line 1089
    iput p1, p0, Ldji/gs/map/control/GmapControll;->focusId:I

    .line 1090
    return-void
.end method

.method private freshScreenPoints()V
    .locals 4

    .prologue
    .line 1036
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->screenPoints:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1037
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    .line 1038
    .local v2, "projection":Lcom/google/android/gms/maps/Projection;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v3

    if-lt v0, v3, :cond_0

    .line 1042
    return-void

    .line 1039
    :cond_0
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v3, v3, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v1

    .line 1040
    .local v1, "p":Landroid/graphics/Point;
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->screenPoints:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1038
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private getDistanceToFlyMarker(I)I
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/4 v5, 0x1

    .line 825
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v4

    if-lt p1, v4, :cond_1

    const/4 v0, 0x0

    .line 843
    :cond_0
    :goto_0
    return v0

    .line 826
    :cond_1
    const/4 v0, 0x0

    .line 827
    .local v0, "distance":I
    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 828
    .local v1, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v4, :cond_2

    .line 829
    const/4 v0, 0x0

    .line 839
    :goto_1
    if-ne p1, v5, :cond_0

    .line 840
    iget-object v4, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    int-to-float v5, v0

    invoke-virtual {v4, v5}, Ldji/gs/models/PointInfo;->distance(F)Ldji/gs/models/PointInfo;

    .line 841
    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v4, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 831
    :cond_2
    iget v4, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    if-eqz v4, :cond_3

    if-ne p1, v5, :cond_3

    .line 832
    const/4 v0, 0x0

    .line 833
    goto :goto_1

    .line 834
    :cond_3
    iget-object v4, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    .line 835
    .local v2, "point":Ldji/gs/models/DjiLatLng;
    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-direct {p0, v4}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    .line 836
    .local v3, "prePoint":Ldji/gs/models/DjiLatLng;
    invoke-static {v2, v3}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method private getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;
    .locals 5
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 641
    new-instance v0, Ldji/gs/models/DjiLatLng;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v3, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    return-object v0
.end method

.method private getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 637
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v1, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-wide v3, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method private getPolylineOptions(II)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 2
    .param p1, "color"    # I
    .param p2, "width"    # I

    .prologue
    .line 900
    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 901
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 902
    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 903
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    .line 900
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

    .line 1109
    iget-object v6, p0, Ldji/gs/map/control/GmapControll;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 1110
    .local v1, "radius":I
    iget-object v6, p0, Ldji/gs/map/control/GmapControll;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 1111
    .local v2, "radiusY":I
    invoke-virtual {p0, v4}, Ldji/gs/map/control/GmapControll;->getItem(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v6

    iget-object v6, v6, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v6}, Ldji/gs/views/MarkerIcon;->getAnchor()[F

    move-result-object v0

    .line 1115
    .local v0, "anchor":[F
    const/4 v6, 0x4

    new-array v3, v6, [I

    .line 1116
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

    .line 1117
    iget v6, p2, Landroid/graphics/Point;->x:I

    int-to-float v7, v1

    aget v8, v0, v5

    mul-float/2addr v7, v8

    float-to-int v7, v7

    sub-int/2addr v6, v7

    aput v6, v3, v4

    .line 1118
    iget v6, p2, Landroid/graphics/Point;->y:I

    aput v6, v3, v10

    .line 1119
    iget v6, p2, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v2

    aput v6, v3, v11

    .line 1121
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

    .line 1124
    :goto_0
    return v4

    :cond_0
    move v4, v5

    goto :goto_0
.end method

.method private indexOf(Lcom/google/android/gms/maps/model/Marker;)I
    .locals 3
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    .line 248
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v1

    .line 249
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_1

    .line 254
    const/4 v0, -0x1

    .end local v0    # "i":I
    :cond_0
    return v0

    .line 250
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v2, v2, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/Marker;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 249
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private moveCamera(Lcom/google/android/gms/maps/model/LatLng;Z)V
    .locals 4
    .param p1, "latLng"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "isReset"    # Z

    .prologue
    .line 489
    if-nez p1, :cond_0

    .line 503
    :goto_0
    return-void

    .line 491
    :cond_0
    if-eqz p2, :cond_1

    .line 492
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    const/high16 v3, 0x41780000

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 502
    .local v1, "p":Lcom/google/android/gms/maps/model/CameraPosition;
    :goto_1
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    goto :goto_0

    .line 494
    .end local v1    # "p":Lcom/google/android/gms/maps/model/CameraPosition;
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 495
    .restart local v1    # "p":Lcom/google/android/gms/maps/model/CameraPosition;
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 496
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 497
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 498
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 499
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 500
    .local v0, "builder":Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    goto :goto_1
.end method

.method private setIcon(IZ)Lcom/google/android/gms/maps/model/Marker;
    .locals 3
    .param p1, "index"    # I
    .param p2, "isFocus"    # Z

    .prologue
    .line 1061
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 1062
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v1, p2}, Ldji/gs/views/MarkerIcon;->combineFocusBitmap(Z)Landroid/graphics/Bitmap;

    .line 1063
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v2}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 1064
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1065
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    return-object v1
.end method

.method private setIcon(Ldji/gs/map/control/GmapControll$MarkerItem;)V
    .locals 2
    .param p1, "item"    # Ldji/gs/map/control/GmapControll$MarkerItem;

    .prologue
    .line 230
    iget-object v0, p1, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v1, p1, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v1}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 231
    return-void
.end method

.method private showInfoWindow(Landroid/graphics/Point;)V
    .locals 4
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    .line 1394
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1395
    return-void
.end method

.method private showWindow(Landroid/graphics/Point;)V
    .locals 4
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    .line 1398
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->handler:Landroid/os/Handler;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1399
    return-void
.end method

.method private updataMarker(IZ)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "needUpdateDistance"    # Z

    .prologue
    .line 805
    if-eqz p2, :cond_0

    .line 806
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->updateDistance(I)V

    .line 808
    :cond_0
    iget-boolean v2, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_1

    .line 812
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 810
    .local v1, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v2, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    iget-object v3, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v3}, Ldji/gs/models/PointInfo;->getDistance()F

    move-result v3

    invoke-virtual {v2, p1, v3}, Ldji/gs/views/MarkerIcon;->combineBitmap(IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 811
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v3, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v3}, Ldji/gs/views/MarkerIcon;->getAnchor()[F

    move-result-object v3

    invoke-direct {p0, v2, v3, v0}, Ldji/gs/map/control/GmapControll;->updateMarkerUI(Lcom/google/android/gms/maps/model/Marker;[FLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private updateDistance(I)V
    .locals 7
    .param p1, "index"    # I

    .prologue
    const/4 v5, 0x1

    .line 774
    if-ge p1, v5, :cond_0

    .line 795
    :goto_0
    return-void

    .line 776
    :cond_0
    if-ne p1, v5, :cond_1

    .line 777
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->getDistanceToFlyMarker(I)I

    move-result v0

    .line 778
    .local v0, "distance":I
    goto :goto_0

    .line 779
    .end local v0    # "distance":I
    :cond_1
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 780
    .local v1, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    add-int/lit8 v6, p1, -0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 781
    .local v2, "itemPre":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v5, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    .line 782
    .local v3, "point":Ldji/gs/models/DjiLatLng;
    iget-object v5, v2, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-direct {p0, v5}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v4

    .line 783
    .local v4, "prePoint":Ldji/gs/models/DjiLatLng;
    invoke-static {v3, v4}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 784
    .restart local v0    # "distance":I
    iget-object v5, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    int-to-float v6, v0

    invoke-virtual {v5, v6}, Ldji/gs/models/PointInfo;->distance(F)Ldji/gs/models/PointInfo;

    .line 785
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v5, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private updateDistanceByDelIndex(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    const/4 v3, 0x1

    .line 875
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v1

    .line 876
    .local v1, "size":I
    move v0, p1

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 886
    return-void

    .line 877
    :cond_0
    if-ne v0, p1, :cond_1

    invoke-direct {p0, v0, v3}, Ldji/gs/map/control/GmapControll;->updataMarker(IZ)V

    .line 878
    :cond_1
    if-le v0, p1, :cond_2

    .line 879
    iget-boolean v2, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, -0x1

    if-ne v0, v2, :cond_3

    .line 880
    invoke-direct {p0, v0, v3}, Ldji/gs/map/control/GmapControll;->updataMarker(IZ)V

    .line 876
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 882
    :cond_3
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/GmapControll;->updataMarker(IZ)V

    goto :goto_1
.end method

.method private updateFirstDistance()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 763
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 765
    :goto_0
    return-void

    .line 764
    :cond_0
    invoke-direct {p0, v1, v1}, Ldji/gs/map/control/GmapControll;->updataMarker(IZ)V

    goto :goto_0
.end method

.method private updateGoHomeDistance()V
    .locals 3

    .prologue
    .line 759
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v2}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v0

    .line 760
    .local v0, "result":F
    return-void
.end method

.method private updateMarkerUI(Lcom/google/android/gms/maps/model/Marker;[FLandroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;
    .param p2, "anchor"    # [F
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 820
    invoke-static {p3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 821
    const/4 v0, 0x0

    aget v0, p2, v0

    const/4 v1, 0x1

    aget v1, p2, v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setAnchor(FF)V

    .line 822
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
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 313
    if-nez p1, :cond_2

    .line 314
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 317
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 334
    .end local v0    # "i":I
    :cond_0
    :goto_1
    return-void

    .line 315
    .restart local v0    # "i":I
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

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
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    iget v3, p0, Ldji/gs/map/control/GmapControll;->airLineColorForRecord:I

    invoke-direct {p0, v2, v3}, Ldji/gs/map/control/GmapControll;->addLine(Ljava/util/ArrayList;I)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v1

    .line 329
    .local v1, "line":Lcom/google/android/gms/maps/model/Polyline;
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 332
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 333
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 325
    .end local v1    # "line":Lcom/google/android/gms/maps/model/Polyline;
    :cond_3
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/models/DjiLatLng;

    invoke-static {v2}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 330
    .restart local v1    # "line":Lcom/google/android/gms/maps/model/Polyline;
    :cond_4
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

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
    .local v0, "airPoints":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/android/gms/maps/model/LatLng;>;"
    if-nez p1, :cond_1

    .line 296
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airLineForRecordAll:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v2, :cond_0

    .line 297
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->airLineForRecordAll:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

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

    .line 305
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 308
    iget v2, p0, Ldji/gs/map/control/GmapControll;->airLineColorForRecordAll:I

    invoke-direct {p0, v0, v2}, Ldji/gs/map/control/GmapControll;->drawAirLineForRecord(Ljava/util/ArrayList;I)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/models/DjiLatLng;

    invoke-static {v2}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

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
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 346
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v4

    .line 347
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/models/DjiLatLng;

    invoke-static {v2}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 348
    const/high16 v4, 0x3f000000

    const/high16 v5, 0x3f800000

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 349
    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->photoIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 345
    invoke-virtual {v3, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    .line 350
    .local v1, "marker":Lcom/google/android/gms/maps/model/Marker;
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->photoMarkers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public addHomeMarker(Ldji/gs/models/DjiLatLng;)V
    .locals 5
    .param p1, "point"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v3, 0x0

    .line 506
    if-nez p1, :cond_0

    .line 531
    :goto_0
    return-void

    .line 509
    :cond_0
    iput-boolean v3, p0, Ldji/gs/map/control/GmapControll;->compassEnabled:Z

    .line 510
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->homePointWgs:Lcom/google/android/gms/maps/model/LatLng;

    .line 511
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    sput-object v1, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    .line 513
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    sget-object v2, Ldji/gs/map/control/GmapControll;->homeAnchor:[F

    aget v2, v2, v3

    sget-object v3, Ldji/gs/map/control/GmapControll;->homeAnchor:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->homeIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/GmapControll;->add(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 515
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->addHomeCircle()V

    .line 517
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    const/high16 v2, 0x41780000

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 518
    .local v0, "homeCam":Lcom/google/android/gms/maps/model/CameraPosition;
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v2

    const/16 v3, 0x1f4

    new-instance v4, Ldji/gs/map/control/GmapControll$2;

    invoke-direct {v4, p0}, Ldji/gs/map/control/GmapControll$2;-><init>(Ldji/gs/map/control/GmapControll;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 530
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->getLimits()V

    goto :goto_0
.end method

.method public addLimitMarker(Ldji/gs/models/DjiLatLng;I)V
    .locals 5
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;
    .param p2, "radius"    # I

    .prologue
    .line 534
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 548
    :goto_0
    return-void

    .line 537
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 540
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 541
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v2

    .line 542
    int-to-double v3, p2

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v2

    .line 543
    const/high16 v3, 0x40a00000

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v2

    .line 544
    iget v3, p0, Ldji/gs/map/control/GmapControll;->limitStrokeColor:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v2

    .line 545
    iget v3, p0, Ldji/gs/map/control/GmapControll;->limitFillColor:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    .line 547
    .local v0, "mCircle":Lcom/google/android/gms/maps/model/Circle;
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->limitCircles:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addMarker(Ldji/gs/models/DjiLatLng;)V
    .locals 6
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 686
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->needAddHomePointToLast()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    if-eqz v2, :cond_0

    .line 687
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .line 688
    .local v0, "index":I
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 689
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->screenPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 690
    iput-boolean v5, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    .line 693
    .end local v0    # "index":I
    :cond_0
    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/GmapControll;->add(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    .line 694
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2, v4}, Ldji/gs/map/control/GmapControll;->updataMarker(IZ)V

    .line 696
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->needAddHomePointToLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 697
    iput-boolean v4, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    .line 698
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 699
    .local v1, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v2, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v2, v4}, Ldji/gs/models/PointInfo;->setHome(Z)V

    .line 700
    iget-object v2, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    iget-object v3, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    invoke-static {p1, v3}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v3

    invoke-virtual {v2, v3}, Ldji/gs/models/PointInfo;->distance(F)Ldji/gs/models/PointInfo;

    .line 701
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->screenPoints:Ljava/util/ArrayList;

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v4

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v2, v2, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->freshLines()V

    .line 705
    .end local v1    # "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    :cond_1
    return-void
.end method

.method public allowMapEvent()Z
    .locals 1

    .prologue
    .line 1303
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->isTouching:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->isAdding:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cameraToHome()V
    .locals 6

    .prologue
    .line 1483
    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_1

    .line 1495
    :cond_0
    :goto_0
    return-void

    .line 1486
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 1487
    .local v1, "p":Lcom/google/android/gms/maps/model/CameraPosition;
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 1488
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1489
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1490
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1491
    .local v0, "builder":Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_0

    .line 1492
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 1493
    sget-object v3, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 1492
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public cameraToLoc(Ldji/gs/models/DjiLatLng;)V
    .locals 6
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 1503
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 1504
    .local v1, "p":Lcom/google/android/gms/maps/model/CameraPosition;
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 1505
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1506
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1507
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->bearing:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 1509
    .local v0, "builder":Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    if-eqz p1, :cond_0

    .line 1510
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    .line 1511
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    .line 1510
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    .line 1513
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1638
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->clear()V

    .line 1639
    return-void
.end method

.method public clearAirLine()V
    .locals 2

    .prologue
    .line 418
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->airPoints:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 420
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 423
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 425
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->airLineLast:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_0

    .line 426
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->airLineLast:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 428
    :cond_0
    return-void

    .line 421
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->airLines:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

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
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->photoMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 358
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->photoMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 359
    return-void

    .line 356
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->photoMarkers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public clearPaintLine()V
    .locals 2

    .prologue
    .line 1629
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->paintLine:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1630
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->paintLine:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1634
    .end local v0    # "i":I
    :cond_0
    return-void

    .line 1631
    .restart local v0    # "i":I
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->paintLine:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1630
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public compass(F)V
    .locals 6
    .param p1, "bearing"    # F

    .prologue
    .line 1521
    iget-boolean v2, p0, Ldji/gs/map/control/GmapControll;->compassEnabled:Z

    if-nez v2, :cond_0

    .line 1529
    :goto_0
    return-void

    .line 1522
    :cond_0
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    .line 1523
    .local v0, "p":Lcom/google/android/gms/maps/model/CameraPosition;
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 1524
    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1525
    iget v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1526
    iget v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 1527
    invoke-virtual {v2, p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 1528
    .local v1, "position":Lcom/google/android/gms/maps/model/CameraPosition;
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    const/16 v4, 0x64

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public delAllMarkers()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 729
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 742
    :goto_0
    return-void

    .line 730
    :cond_0
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    .local v0, "i":I
    :goto_1
    if-gtz v0, :cond_4

    .line 738
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 739
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->fliedLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->fliedLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 740
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 741
    :cond_3
    iput v3, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    goto :goto_0

    .line 731
    :cond_4
    iget-boolean v1, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    if-eqz v1, :cond_5

    .line 732
    iput-boolean v3, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    .line 736
    :goto_2
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 730
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 734
    :cond_5
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v1, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    goto :goto_2
.end method

.method public delMarker(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 713
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->remove()V

    .line 714
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 715
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 716
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    .line 718
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 719
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->freshLines()V

    .line 720
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->updateDistanceByDelIndex(I)V

    .line 721
    return-void
.end method

.method public destroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    .line 200
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->screenPoints:Ljava/util/ArrayList;

    .line 201
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 202
    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->handler:Landroid/os/Handler;

    .line 203
    return-void
.end method

.method public drawFlyingLine(Z)V
    .locals 6
    .param p1, "isDel"    # Z

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 979
    if-nez p1, :cond_0

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v2

    if-le v2, v5, :cond_0

    iget-boolean v2, p0, Ldji/gs/map/control/GmapControll;->isShowing:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Ldji/gs/map/control/GmapControll;->enableDrawFlying:Z

    if-nez v2, :cond_2

    .line 980
    :cond_0
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v2, :cond_1

    .line 981
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 982
    iput-object v3, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    .line 1000
    :cond_1
    :goto_0
    return-void

    .line 986
    :cond_2
    iget v2, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    if-eqz v2, :cond_3

    .line 987
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v2, :cond_1

    .line 988
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 989
    iput-object v3, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    goto :goto_0

    .line 993
    :cond_3
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$color;->gs_line_flying:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/gs/map/control/GmapControll;->getPolylineOptions(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 994
    .local v1, "lastOptions":Lcom/google/android/gms/maps/model/PolylineOptions;
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/maps/model/LatLng;

    const/4 v3, 0x0

    invoke-virtual {p0, v5}, Ldji/gs/map/control/GmapControll;->getItem(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v4

    iget-object v4, v4, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 995
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 996
    .local v0, "lastMid":Lcom/google/android/gms/maps/model/Polyline;
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 997
    :cond_4
    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    .line 998
    sget-boolean v2, Ldji/gs/views/EventView;->isPaintMove:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->updateFirstDistance()V

    goto :goto_0
.end method

.method public drawGoHomeLine(ZZ)V
    .locals 5
    .param p1, "islive"    # Z
    .param p2, "isDel"    # Z

    .prologue
    const/4 v4, 0x0

    .line 1003
    if-nez p2, :cond_0

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 1004
    :cond_0
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->goHomeLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v2, :cond_1

    .line 1005
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->goHomeLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1006
    const/4 v2, 0x0

    iput-object v2, p0, Ldji/gs/map/control/GmapControll;->goHomeLine:Lcom/google/android/gms/maps/model/Polyline;

    .line 1021
    :cond_1
    :goto_0
    return-void

    .line 1010
    :cond_2
    if-eqz p1, :cond_4

    .line 1011
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$color;->gs_line_backhome:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/gs/map/control/GmapControll;->getPolylineOptions(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .line 1015
    .local v1, "lastOptions":Lcom/google/android/gms/maps/model/PolylineOptions;
    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {p0, v4}, Ldji/gs/map/control/GmapControll;->getItem(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v3

    iget-object v3, v3, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v4}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->add([Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 1016
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    .line 1017
    .local v0, "lastMid":Lcom/google/android/gms/maps/model/Polyline;
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->goHomeLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->goHomeLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 1018
    :cond_3
    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->goHomeLine:Lcom/google/android/gms/maps/model/Polyline;

    .line 1019
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->updateGoHomeDistance()V

    goto :goto_0

    .line 1013
    .end local v0    # "lastMid":Lcom/google/android/gms/maps/model/Polyline;
    .end local v1    # "lastOptions":Lcom/google/android/gms/maps/model/PolylineOptions;
    :cond_4
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldji/gs/R$color;->gs_line_livehome:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ldji/gs/map/control/GmapControll;->getPolylineOptions(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v1

    .restart local v1    # "lastOptions":Lcom/google/android/gms/maps/model/PolylineOptions;
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
    .line 1613
    .local p1, "paintList":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/graphics/Point;>;"
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldji/gs/R$color;->gs_paint_blue:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const/16 v6, 0x14

    invoke-direct {p0, v5, v6}, Ldji/gs/map/control/GmapControll;->getPolylineOptions(II)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v2

    .line 1614
    .local v2, "paintLineOption":Lcom/google/android/gms/maps/model/PolylineOptions;
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 1615
    .local v4, "size":I
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    .line 1616
    .local v3, "projection":Lcom/google/android/gms/maps/Projection;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v4, :cond_0

    .line 1619
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v1

    .line 1620
    .local v1, "lineLast":Lcom/google/android/gms/maps/model/Polyline;
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->paintLine:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1621
    return-void

    .line 1617
    .end local v1    # "lineLast":Lcom/google/android/gms/maps/model/Polyline;
    :cond_0
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Point;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 1616
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public freshLines()V
    .locals 7

    .prologue
    .line 931
    const-string v5, ""

    const-string v6, "freshLines"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 932
    iget v5, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    if-lez v5, :cond_1

    iget v5, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 933
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldji/gs/R$color;->gs_line_gray:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ldji/gs/map/control/GmapControll;->getPolylineOptions(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    .line 934
    .local v3, "options":Lcom/google/android/gms/maps/model/PolylineOptions;
    iget v5, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    add-int/lit8 v4, v5, 0x1

    .line 935
    .local v4, "size":I
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    if-lt v1, v4, :cond_4

    .line 938
    if-lez v4, :cond_1

    .line 939
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v2

    .line 940
    .local v2, "mid":Lcom/google/android/gms/maps/model/Polyline;
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->fliedLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v5, :cond_0

    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->fliedLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 941
    :cond_0
    iput-object v2, p0, Ldji/gs/map/control/GmapControll;->fliedLine:Lcom/google/android/gms/maps/model/Polyline;

    .line 945
    .end local v1    # "i":I
    .end local v2    # "mid":Lcom/google/android/gms/maps/model/Polyline;
    .end local v3    # "options":Lcom/google/android/gms/maps/model/PolylineOptions;
    .end local v4    # "size":I
    :cond_1
    iget v5, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 946
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->ctx:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Ldji/gs/R$color;->gs_line_normal:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {p0, v5}, Ldji/gs/map/control/GmapControll;->getPolylineOptions(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v3

    .line 947
    .restart local v3    # "options":Lcom/google/android/gms/maps/model/PolylineOptions;
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v4

    .line 948
    .restart local v4    # "size":I
    const/4 v0, 0x0

    .line 949
    .local v0, "count":I
    iget v5, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    if-lez v5, :cond_5

    iget v1, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    .restart local v1    # "i":I
    :goto_1
    if-lt v1, v4, :cond_6

    .line 953
    if-lez v0, :cond_7

    .line 954
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v2

    .line 955
    .restart local v2    # "mid":Lcom/google/android/gms/maps/model/Polyline;
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v5, :cond_2

    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    .line 956
    :cond_2
    iput-object v2, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    .line 972
    .end local v0    # "count":I
    .end local v1    # "i":I
    .end local v2    # "mid":Lcom/google/android/gms/maps/model/Polyline;
    .end local v3    # "options":Lcom/google/android/gms/maps/model/PolylineOptions;
    .end local v4    # "size":I
    :cond_3
    :goto_2
    return-void

    .line 936
    .restart local v1    # "i":I
    .restart local v3    # "options":Lcom/google/android/gms/maps/model/PolylineOptions;
    .restart local v4    # "size":I
    :cond_4
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v5, v5, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 935
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 949
    .end local v1    # "i":I
    .restart local v0    # "count":I
    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    .line 950
    .restart local v1    # "i":I
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 951
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v5, v5, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->add(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 949
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 958
    :cond_7
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v5, :cond_3

    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_2
.end method

.method public getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)F
    .locals 12
    .param p1, "point1"    # Landroid/graphics/Point;
    .param p2, "point2"    # Landroid/graphics/Point;

    .prologue
    .line 1144
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v11

    .line 1145
    .local v11, "projection":Lcom/google/android/gms/maps/Projection;
    invoke-virtual {v11, p1}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v9

    .line 1146
    .local v9, "p1":Lcom/google/android/gms/maps/model/LatLng;
    invoke-virtual {v11, p2}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    .line 1147
    .local v10, "p2":Lcom/google/android/gms/maps/model/LatLng;
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 1148
    .local v8, "results":[F
    iget-wide v0, v9, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v2, v9, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-wide v4, v10, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-wide v6, v10, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 1149
    const/4 v0, 0x0

    aget v0, v8, v0

    return v0
.end method

.method public getFlyForbidParam()Ldji/midware/natives/FlyForbid$FlyForbidParam;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    return-object v0
.end method

.method public getFlyPoint()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 975
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public getFlyingId()I
    .locals 1

    .prologue
    .line 258
    iget v0, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    return v0
.end method

.method public getFocusId()I
    .locals 1

    .prologue
    .line 1097
    iget v0, p0, Ldji/gs/map/control/GmapControll;->focusId:I

    return v0
.end method

.method public getHasAddHomeToLast()Z
    .locals 1

    .prologue
    .line 670
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->hasAddHomeToLast:Z

    return v0
.end method

.method public getHomePoint()Ldji/gs/models/DjiLatLng;
    .locals 1

    .prologue
    .line 1474
    sget-object v0, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ldji/gs/map/control/GmapControll$MarkerItem;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 241
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    goto :goto_0
.end method

.method public bridge synthetic getItem(I)Ldji/gs/models/MarkerItemBase;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->getItem(I)Ldji/gs/map/control/GmapControll$MarkerItem;

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
            "Ldji/gs/map/control/GmapControll$MarkerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLimits()V
    .locals 7

    .prologue
    .line 1160
    new-instance v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;

    invoke-direct {v2}, Ldji/midware/natives/FlyForbid$FlyForbidParam;-><init>()V

    iput-object v2, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    .line 1161
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->homePointWgs:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    iget-object v4, p0, Ldji/gs/map/control/GmapControll;->homePointWgs:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v6, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    invoke-static {v2, v3, v4, v5, v6}, Ldji/midware/natives/FlyForbid;->native_CheckNearForbidPoints(DDLjava/lang/Object;)Ldji/midware/natives/FlyForbid$FlyForbidParam;

    .line 1162
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget v1, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->count:I

    .line 1163
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1166
    return-void

    .line 1164
    :cond_0
    new-instance v2, Ldji/gs/models/DjiLatLng;

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v3, v3, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    aget-wide v3, v3, v0

    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v5, v5, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {v2}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v3, v3, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    aget-wide v3, v3, v0

    double-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Ldji/gs/map/control/GmapControll;->addLimitMarker(Ldji/gs/models/DjiLatLng;I)V

    .line 1163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getLimits(Ldji/gs/models/DjiLatLng;)V
    .locals 7
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 1169
    new-instance v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;

    invoke-direct {v2}, Ldji/midware/natives/FlyForbid$FlyForbidParam;-><init>()V

    iput-object v2, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    .line 1170
    iget-wide v2, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    iget-wide v4, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    iget-object v6, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    invoke-static {v2, v3, v4, v5, v6}, Ldji/midware/natives/FlyForbid;->native_CheckNearForbidPoints(DDLjava/lang/Object;)Ldji/midware/natives/FlyForbid$FlyForbidParam;

    .line 1171
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget v1, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->count:I

    .line 1172
    .local v1, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1175
    return-void

    .line 1173
    :cond_0
    new-instance v2, Ldji/gs/models/DjiLatLng;

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v3, v3, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    aget-wide v3, v3, v0

    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v5, v5, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    aget-wide v5, v5, v0

    invoke-direct {v2, v3, v4, v5, v6}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {v2}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v3, v3, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    aget-wide v3, v3, v0

    double-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Ldji/gs/map/control/GmapControll;->addLimitMarker(Ldji/gs/models/DjiLatLng;I)V

    .line 1172
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getNearByMarkerId(Landroid/graphics/Point;)I
    .locals 3
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    .line 1024
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->freshScreenPoints()V

    .line 1025
    const/4 v1, -0x1

    .line 1026
    .local v1, "index":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_0

    .line 1032
    :goto_1
    return v1

    .line 1027
    :cond_0
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->screenPoints:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    invoke-direct {p0, p1, v2}, Ldji/gs/map/control/GmapControll;->hitTest(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1028
    move v1, v0

    .line 1029
    goto :goto_1

    .line 1026
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getPoint(I)Landroid/graphics/Point;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1050
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v1

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

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
    .line 1045
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->freshScreenPoints()V

    .line 1046
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->screenPoints:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPolylineOptions(I)Lcom/google/android/gms/maps/model/PolylineOptions;
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 896
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->getPolylineOptions(II)Lcom/google/android/gms/maps/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public getPosition(Ljava/lang/Object;)Ldji/gs/models/DjiLatLng;
    .locals 2
    .param p1, "marker"    # Ljava/lang/Object;

    .prologue
    .line 1538
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/maps/model/Marker;

    .line 1539
    .local v0, "marker2":Lcom/google/android/gms/maps/model/Marker;
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    return-object v1
.end method

.method public getRangePoint(Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 8
    .param p1, "point"    # Landroid/graphics/Point;

    .prologue
    const/high16 v7, 0x43fa0000

    .line 1454
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v3

    .line 1455
    .local v3, "projection":Lcom/google/android/gms/maps/Projection;
    invoke-virtual {v3, p1}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 1456
    .local v1, "p":Lcom/google/android/gms/maps/model/LatLng;
    invoke-direct {p0, v1}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v5

    sget-object v6, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v6}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v6

    invoke-static {v5, v6}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v0

    .line 1457
    .local v0, "distance":F
    cmpl-float v5, v0, v7

    if-lez v5, :cond_0

    .line 1458
    sget-object v5, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/maps/Projection;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v2

    .line 1459
    .local v2, "pHome":Landroid/graphics/Point;
    div-float v4, v7, v0

    .line 1460
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

    .line 1461
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

    .line 1464
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
    .line 1249
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->updateNearestLimitFlag:Z

    return v0
.end method

.method public hideAll()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 916
    iput-boolean v3, p0, Ldji/gs/map/control/GmapControll;->isShowing:Z

    .line 917
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 920
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 921
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->lastLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->lastLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 922
    :cond_1
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->plainLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 923
    :cond_2
    return-void

    .line 917
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 918
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_0
.end method

.method public isInCircle()Z
    .locals 4

    .prologue
    .line 1280
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v1

    .line 1281
    .local v1, "size":I
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-lt v0, v1, :cond_0

    .line 1286
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 1282
    :cond_0
    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v2}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-virtual {p0, v0}, Ldji/gs/map/control/GmapControll;->getItem(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v3

    iget-object v3, v3, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-direct {p0, v3}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v3

    invoke-static {v2, v3}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v2

    const/high16 v3, 0x43fa0000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1283
    const/4 v2, 0x0

    goto :goto_1

    .line 1281
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public isInLimits()Z
    .locals 14

    .prologue
    .line 1253
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v0

    add-int/lit8 v13, v0, -0x1

    .line 1254
    .local v13, "size":I
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget v0, v0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->count:I

    if-lt v8, v0, :cond_0

    .line 1270
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 1255
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v0, v0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidRadius:[D

    aget-wide v0, v0, v8

    double-to-int v6, v0

    .line 1256
    .local v6, "radius":I
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_2
    if-lt v12, v13, :cond_1

    .line 1254
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1257
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/utils/GpsUtils;->gcj2wgs(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v10

    .line 1258
    .local v10, "item":Ldji/gs/models/DjiLatLng;
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    add-int/lit8 v1, v12, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v0, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    invoke-static {v0}, Ldji/gs/utils/GpsUtils;->gcj2wgs(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v11

    .line 1259
    .local v11, "itemNext":Ldji/gs/models/DjiLatLng;
    new-instance v7, Ldji/gs/models/DjiLatLng;

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v0, v0, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLat:[D

    aget-wide v0, v0, v8

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->param:Ldji/midware/natives/FlyForbid$FlyForbidParam;

    iget-object v2, v2, Ldji/midware/natives/FlyForbid$FlyForbidParam;->ForbidLon:[D

    aget-wide v2, v2, v8

    invoke-direct {v7, v0, v1, v2, v3}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    .line 1261
    .local v7, "forbid":Ldji/gs/models/DjiLatLng;
    invoke-static {v10, v11}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v0

    float-to-double v0, v0

    .line 1262
    invoke-static {v7, v10}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v2

    float-to-double v2, v2

    .line 1263
    invoke-static {v7, v11}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v4

    float-to-double v4, v4

    .line 1260
    invoke-static/range {v0 .. v6}, Ldji/midware/natives/FlyForbid;->native_intersectSegCircle(DDDI)Z

    move-result v9

    .line 1266
    .local v9, "isLimit":Z
    if-eqz v9, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 1256
    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_2
.end method

.method public isInRange(Ldji/gs/models/DjiLatLng;)Z
    .locals 2
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 1307
    sget-object v1, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {p0, v1}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-static {p1, v1}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v0

    .line 1308
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

    .line 1274
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->countAllDistance()[J

    move-result-object v0

    .line 1275
    .local v0, "arr":[J
    aget-wide v2, v0, v1

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v1, 0x1

    .line 1276
    :cond_0
    return v1
.end method

.method public moveCamera(Ldji/gs/models/DjiLatLng;Z)V
    .locals 1
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;
    .param p2, "isReset"    # Z

    .prologue
    .line 484
    if-nez p1, :cond_0

    .line 486
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ldji/gs/map/control/GmapControll;->moveCamera(Lcom/google/android/gms/maps/model/LatLng;Z)V

    goto :goto_0
.end method

.method public needAddHomePointToLast()Z
    .locals 1

    .prologue
    .line 675
    const/4 v0, 0x1

    return v0
.end method

.method public onCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .locals 0
    .param p1, "position"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .prologue
    .line 1544
    return-void
.end method

.method public onMapClick(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1
    .param p1, "point"    # Lcom/google/android/gms/maps/model/LatLng;

    .prologue
    .line 1331
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mapClickListener:Ldji/gs/listeners/DJIMapClickListener;

    if-eqz v0, :cond_0

    .line 1332
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mapClickListener:Ldji/gs/listeners/DJIMapClickListener;

    invoke-interface {v0}, Ldji/gs/listeners/DJIMapClickListener;->onClick()V

    .line 1334
    :cond_0
    return-void
.end method

.method public onMarkerClick(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 1353
    const/4 v1, 0x1

    if-ge p1, v1, :cond_1

    .line 1359
    :cond_0
    :goto_0
    return-void

    .line 1354
    :cond_1
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->focus(I)V

    .line 1355
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->screenPoints:Ljava/util/ArrayList;

    iget v2, p0, Ldji/gs/map/control/GmapControll;->focusId:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 1356
    .local v0, "point":Landroid/graphics/Point;
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/GmapControll$MarkerItem;

    iget-object v1, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/GmapControll;->getDjiLatLng(Lcom/google/android/gms/maps/model/LatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-virtual {p0, v1}, Ldji/gs/map/control/GmapControll;->cameraToLoc(Ldji/gs/models/DjiLatLng;)V

    .line 1357
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->userModeListener:Ldji/gs/listeners/UserModeListener;

    invoke-interface {v1}, Ldji/gs/listeners/UserModeListener;->getUserMode()Ldji/gs/listeners/UserModeListener$UserMode;

    move-result-object v1

    sget-object v2, Ldji/gs/listeners/UserModeListener$UserMode;->EDIT:Ldji/gs/listeners/UserModeListener$UserMode;

    if-ne v1, v2, :cond_2

    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->showInfoWindow(Landroid/graphics/Point;)V

    .line 1358
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->userModeListener:Ldji/gs/listeners/UserModeListener;

    invoke-interface {v1}, Ldji/gs/listeners/UserModeListener;->getUserMode()Ldji/gs/listeners/UserModeListener$UserMode;

    move-result-object v1

    sget-object v2, Ldji/gs/listeners/UserModeListener$UserMode;->GOING:Ldji/gs/listeners/UserModeListener$UserMode;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->showWindow(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 3
    .param p1, "marker"    # Lcom/google/android/gms/maps/model/Marker;

    .prologue
    const/4 v2, 0x1

    .line 1343
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->userModeListener:Ldji/gs/listeners/UserModeListener;

    if-nez v0, :cond_1

    .line 1349
    :cond_0
    :goto_0
    return v2

    .line 1346
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->userModeListener:Ldji/gs/listeners/UserModeListener;

    invoke-interface {v0}, Ldji/gs/listeners/UserModeListener;->getUserMode()Ldji/gs/listeners/UserModeListener$UserMode;

    move-result-object v0

    sget-object v1, Ldji/gs/listeners/UserModeListener$UserMode;->GOING:Ldji/gs/listeners/UserModeListener$UserMode;

    if-ne v0, v1, :cond_0

    .line 1347
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->indexOf(Lcom/google/android/gms/maps/model/Marker;)I

    move-result v0

    invoke-virtual {p0, v0}, Ldji/gs/map/control/GmapControll;->onMarkerClick(I)V

    goto :goto_0
.end method

.method public reSetBounds(II)V
    .locals 5
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 1578
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iput-object v2, p0, Ldji/gs/map/control/GmapControll;->savedCam:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 1579
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->locmarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v2, :cond_0

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v2, :cond_0

    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    if-nez v2, :cond_0

    .line 1600
    :goto_0
    return-void

    .line 1583
    :cond_0
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;-><init>()V

    .line 1584
    .local v1, "builder":Lcom/google/android/gms/maps/model/LatLngBounds$Builder;
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->locmarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->locmarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 1585
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 1586
    :cond_2
    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v2, :cond_3

    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 1587
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v0

    .line 1588
    .local v0, "bounds":Lcom/google/android/gms/maps/model/LatLngBounds;
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    const/16 v3, 0x32

    invoke-static {v0, p1, p2, v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    new-instance v4, Ldji/gs/map/control/GmapControll$5;

    invoke-direct {v4, p0, v0}, Ldji/gs/map/control/GmapControll$5;-><init>(Ldji/gs/map/control/GmapControll;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V

    goto :goto_0
.end method

.method public recoverZoom()V
    .locals 2

    .prologue
    .line 1604
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->savedCam:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-static {v1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 1605
    return-void
.end method

.method public resumeAllMarkers()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 745
    iget v2, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    .line 756
    :cond_0
    :goto_0
    return-void

    .line 746
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v2, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    add-int/lit8 v2, v2, 0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_3

    .line 753
    :cond_2
    iput v4, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    .line 754
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->freshLines()V

    .line 755
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->fliedLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->fliedLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/model/Polyline;->remove()V

    goto :goto_0

    .line 747
    :cond_3
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 748
    .local v1, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v2, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v2}, Ldji/gs/models/PointInfo;->isHome()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 746
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 749
    :cond_4
    iget-object v2, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v2, v4}, Ldji/gs/views/MarkerIcon;->combineDisableBitmap(Z)Landroid/graphics/Bitmap;

    .line 750
    iget-object v2, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v3, v1, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v3}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 751
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

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

    .line 645
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->locdirecmarker:Lcom/google/android/gms/maps/model/Marker;

    if-eqz v0, :cond_0

    .line 646
    if-eqz p3, :cond_1

    .line 647
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->locdirecmarker:Lcom/google/android/gms/maps/model/Marker;

    sub-float v1, p1, p2

    iget v2, p0, Ldji/gs/map/control/GmapControll;->flyBear:F

    sub-float/2addr v1, v2

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 649
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->locdirecmarker:Lcom/google/android/gms/maps/model/Marker;

    iget v1, p0, Ldji/gs/map/control/GmapControll;->flyBear:F

    sub-float v1, p1, v1

    add-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    goto :goto_0
.end method

.method public setAirLineEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .prologue
    .line 1572
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->airLineEnabled:Z

    .line 1573
    return-void
.end method

.method public setCenter(II)V
    .locals 0
    .param p1, "x"    # I
    .param p2, "y"    # I

    .prologue
    .line 1554
    return-void
.end method

.method public setDisableIcon(I)V
    .locals 5
    .param p1, "index"    # I

    .prologue
    const/4 v4, 0x1

    .line 1069
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 1070
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    invoke-virtual {v1}, Ldji/gs/models/PointInfo;->isHome()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1079
    :cond_0
    :goto_0
    return-void

    .line 1071
    :cond_1
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v1}, Ldji/gs/views/MarkerIcon;->isDisable()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1072
    const-string v1, ""

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u76ee\u6807\u822a\u70b9 setDisableIcon "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    if-ne p1, v4, :cond_2

    .line 1074
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->updateFirstDistance()V

    .line 1076
    :cond_2
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v1, v4}, Ldji/gs/views/MarkerIcon;->combineDisableBitmap(Z)Landroid/graphics/Bitmap;

    .line 1077
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    invoke-virtual {v2}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 1078
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public setFlyBear(F)V
    .locals 0
    .param p1, "bearing"    # F

    .prologue
    .line 1444
    iput p1, p0, Ldji/gs/map/control/GmapControll;->flyBear:F

    .line 1445
    return-void
.end method

.method public setFlyingId(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 262
    iput p1, p0, Ldji/gs/map/control/GmapControll;->flyingId:I

    .line 263
    return-void
.end method

.method public setIcon(ILdji/gs/views/MarkerIcon;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "icon"    # Ldji/gs/views/MarkerIcon;

    .prologue
    .line 1054
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 1055
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iput-object p2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->icon:Ldji/gs/views/MarkerIcon;

    .line 1056
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p2}, Ldji/gs/views/MarkerIcon;->bitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V

    .line 1057
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1058
    return-void
.end method

.method public setIsTouching(Z)V
    .locals 0
    .param p1, "b"    # Z

    .prologue
    .line 1299
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->isTouching:Z

    .line 1300
    return-void
.end method

.method public setItem(ILdji/gs/models/MarkerItemBase;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "item"    # Ldji/gs/models/MarkerItemBase;

    .prologue
    .line 220
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    check-cast p2, Ldji/gs/map/control/GmapControll$MarkerItem;

    .end local p2    # "item":Ldji/gs/models/MarkerItemBase;
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 221
    return-void
.end method

.method public setItem(ILdji/gs/models/PointInfo;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "info"    # Ldji/gs/models/PointInfo;

    .prologue
    .line 234
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->getItem(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v0

    .line 235
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iput-object p2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->info:Ldji/gs/models/PointInfo;

    .line 236
    invoke-virtual {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->setItem(ILdji/gs/models/MarkerItemBase;)V

    .line 237
    return-void
.end method

.method public setItemIcon(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->getItem(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v0

    .line 225
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->setIcon(Ldji/gs/map/control/GmapControll$MarkerItem;)V

    .line 226
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    return-void
.end method

.method public setMapType(I)V
    .locals 1
    .param p1, "type"    # I

    .prologue
    .line 195
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 196
    return-void
.end method

.method public setNeedAnim(Z)V
    .locals 0
    .param p1, "isNeed"    # Z

    .prologue
    .line 450
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->needAnim:Z

    .line 451
    return-void
.end method

.method public setOnMapClickListener(Ldji/gs/listeners/DJIMapClickListener;)V
    .locals 0
    .param p1, "mapClickListener"    # Ldji/gs/listeners/DJIMapClickListener;

    .prologue
    .line 1643
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->mapClickListener:Ldji/gs/listeners/DJIMapClickListener;

    .line 1644
    return-void
.end method

.method public setPoint(ILandroid/graphics/Point;)V
    .locals 4
    .param p1, "index"    # I
    .param p2, "point"    # Landroid/graphics/Point;

    .prologue
    .line 1135
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/GoogleMap;->getProjection()Lcom/google/android/gms/maps/Projection;

    move-result-object v2

    .line 1136
    .local v2, "projection":Lcom/google/android/gms/maps/Projection;
    invoke-virtual {v2, p2}, Lcom/google/android/gms/maps/Projection;->fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 1137
    .local v1, "latLng":Lcom/google/android/gms/maps/model/LatLng;
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 1138
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v3, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1139
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1140
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->freshLines()V

    .line 1141
    return-void
.end method

.method public setUserModeListener(Ldji/gs/listeners/UserModeListener;)V
    .locals 0
    .param p1, "userModeListener"    # Ldji/gs/listeners/UserModeListener;

    .prologue
    .line 1435
    iput-object p1, p0, Ldji/gs/map/control/GmapControll;->userModeListener:Ldji/gs/listeners/UserModeListener;

    .line 1436
    return-void
.end method

.method public showAll()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 907
    iput-boolean v3, p0, Ldji/gs/map/control/GmapControll;->isShowing:Z

    .line 908
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 911
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->mainLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 912
    :cond_0
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->lastLine:Lcom/google/android/gms/maps/model/Polyline;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->lastLine:Lcom/google/android/gms/maps/model/Polyline;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/Polyline;->setVisible(Z)V

    .line 913
    :cond_1
    return-void

    .line 908
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/gs/map/control/GmapControll$MarkerItem;

    .line 909
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v2, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/Marker;->setVisible(Z)V

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->points:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public toggleHomeCircle(ZI)V
    .locals 1
    .param p1, "isEnabled"    # Z
    .param p2, "radius"    # I

    .prologue
    .line 551
    if-eqz p1, :cond_1

    .line 552
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->homeCircleIsEnabled:Z

    if-eqz v0, :cond_2

    iget v0, p0, Ldji/gs/map/control/GmapControll;->homeRadius:I

    if-ne v0, p2, :cond_2

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 556
    :cond_1
    iget-boolean v0, p0, Ldji/gs/map/control/GmapControll;->homeCircleIsEnabled:Z

    if-eqz v0, :cond_0

    .line 560
    :cond_2
    iput-boolean p1, p0, Ldji/gs/map/control/GmapControll;->homeCircleIsEnabled:Z

    .line 561
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->circle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->circle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 562
    :cond_3
    if-eqz p1, :cond_0

    .line 563
    iput p2, p0, Ldji/gs/map/control/GmapControll;->homeRadius:I

    .line 564
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->addHomeCircle()V

    goto :goto_0
.end method

.method public unFocus()V
    .locals 2

    .prologue
    .line 1093
    iget v0, p0, Ldji/gs/map/control/GmapControll;->focusId:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/GmapControll;->setIcon(IZ)Lcom/google/android/gms/maps/model/Marker;

    .line 1094
    return-void
.end method

.method public updataMarker(Ljava/lang/Object;)V
    .locals 2
    .param p1, "marker"    # Ljava/lang/Object;

    .prologue
    .line 815
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    .end local p1    # "marker":Ljava/lang/Object;
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->indexOf(Lcom/google/android/gms/maps/model/Marker;)I

    move-result v0

    .line 816
    .local v0, "index":I
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ldji/gs/map/control/GmapControll;->updataMarker(IZ)V

    .line 817
    return-void
.end method

.method public updateFlyMarker(FZ)V
    .locals 4
    .param p1, "rotation"    # F
    .param p2, "isPlaneYawFixed"    # Z

    .prologue
    .line 432
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v2, :cond_0

    .line 445
    :goto_0
    return-void

    .line 433
    :cond_0
    if-eqz p2, :cond_1

    .line 434
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v2}, Lcom/google/android/gms/maps/GoogleMap;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    .line 435
    .local v1, "p":Lcom/google/android/gms/maps/model/CameraPosition;
    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    .line 436
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {v3}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 437
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 438
    iget v3, v1, Lcom/google/android/gms/maps/model/CameraPosition;->tilt:F

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->tilt(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v2

    .line 439
    neg-float v3, p1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->bearing(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object v0

    .line 440
    .local v0, "builder":Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 441
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    goto :goto_0

    .line 443
    .end local v0    # "builder":Lcom/google/android/gms/maps/model/CameraPosition$Builder;
    .end local v1    # "p":Lcom/google/android/gms/maps/model/CameraPosition;
    :cond_1
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    iget v3, p0, Ldji/gs/map/control/GmapControll;->flyBear:F

    sub-float v3, p1, v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/Marker;->setRotation(F)V

    goto :goto_0
.end method

.method public updateFlyMarker(Ldji/gs/models/DjiLatLng;)V
    .locals 8
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    const/high16 v4, 0x3f000000

    .line 266
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

    .line 267
    :cond_1
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    .line 268
    .local v0, "mlatLng":Ldji/gs/models/DjiLatLng;
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v1, :cond_2

    .line 269
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 270
    invoke-virtual {v2, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 271
    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 272
    const/high16 v3, 0x3f800000

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 273
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->locdirecicon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->locdirecmarker:Lcom/google/android/gms/maps/model/Marker;

    .line 274
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 275
    invoke-virtual {v2, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 276
    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 277
    invoke-virtual {v2, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 278
    iget-object v3, p0, Ldji/gs/map/control/GmapControll;->flyIcon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    .line 284
    :goto_1
    iget-boolean v1, p0, Ldji/gs/map/control/GmapControll;->airLineEnabled:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/gs/map/control/GmapControll;->airLineColor:I

    invoke-direct {p0, p1, v1}, Ldji/gs/map/control/GmapControll;->addAirPoint(Ldji/gs/models/DjiLatLng;I)V

    goto :goto_0

    .line 280
    :cond_2
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->flyMarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 281
    iget-object v1, p0, Ldji/gs/map/control/GmapControll;->locdirecmarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, v0}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_1
.end method

.method public updateFlyMarkerForRecord(Ldji/gs/models/DjiLatLng;)V
    .locals 1
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 288
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->updateFlyMarker(Ldji/gs/models/DjiLatLng;)V

    .line 289
    iget v0, p0, Ldji/gs/map/control/GmapControll;->airLineColorForRecord:I

    invoke-direct {p0, p1, v0}, Ldji/gs/map/control/GmapControll;->addAirPoint(Ldji/gs/models/DjiLatLng;I)V

    .line 290
    return-void
.end method

.method public updateHomeMarker(Ldji/gs/models/DjiLatLng;)V
    .locals 4
    .param p1, "point"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/4 v3, 0x0

    .line 582
    sget-object v1, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 583
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    iput-object v1, p0, Ldji/gs/map/control/GmapControll;->homePointWgs:Lcom/google/android/gms/maps/model/LatLng;

    .line 584
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    sput-object v1, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    .line 585
    invoke-direct {p0}, Ldji/gs/map/control/GmapControll;->addHomeCircle()V

    .line 586
    invoke-virtual {p0, v3}, Ldji/gs/map/control/GmapControll;->getItem(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v0

    .line 587
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    sget-object v2, Ldji/gs/map/control/GmapControll;->homePoint:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 588
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 589
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Ldji/gs/map/control/GmapControll;->updataMarker(IZ)V

    .line 591
    :cond_0
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    new-instance v2, Ldji/gs/map/control/GmapControll$3;

    invoke-direct {v2, p0}, Ldji/gs/map/control/GmapControll$3;-><init>(Ldji/gs/map/control/GmapControll;)V

    invoke-direct {p0, v1, v3, v2}, Ldji/gs/map/control/GmapControll;->doAddAnim(Lcom/google/android/gms/maps/model/Marker;ZLjava/lang/Runnable;)V

    .line 602
    .end local v0    # "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    :goto_0
    return-void

    .line 600
    :cond_1
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->addHomeMarker(Ldji/gs/models/DjiLatLng;)V

    goto :goto_0
.end method

.method public updateLocation(Ldji/gs/models/DjiLatLng;)V
    .locals 5
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    const/high16 v4, 0x3f000000

    const-wide/16 v2, 0x0

    .line 1558
    iget-wide v0, p1, Ldji/gs/models/DjiLatLng;->latitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Ldji/gs/models/DjiLatLng;->longitude:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1568
    :goto_0
    return-void

    .line 1559
    :cond_0
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->locmarker:Lcom/google/android/gms/maps/model/Marker;

    if-nez v0, :cond_1

    .line 1560
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 1561
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1562
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1563
    invoke-virtual {v1, v4, v4}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1564
    iget-object v2, p0, Ldji/gs/map/control/GmapControll;->locicon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    .line 1560
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->locmarker:Lcom/google/android/gms/maps/model/Marker;

    goto :goto_0

    .line 1566
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->locmarker:Lcom/google/android/gms/maps/model/Marker;

    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v1

    invoke-direct {p0, v1}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    goto :goto_0
.end method

.method public updateMarkerPosition(ILdji/gs/models/DjiLatLng;)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "latLng"    # Ldji/gs/models/DjiLatLng;

    .prologue
    .line 605
    invoke-virtual {p0, p1}, Ldji/gs/map/control/GmapControll;->getItem(I)Ldji/gs/map/control/GmapControll$MarkerItem;

    move-result-object v0

    .line 606
    .local v0, "item":Ldji/gs/map/control/GmapControll$MarkerItem;
    iget-object v1, v0, Ldji/gs/map/control/GmapControll$MarkerItem;->marker:Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {p0, p2}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/Marker;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 608
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Ldji/gs/map/control/GmapControll;->updataMarker(IZ)V

    .line 610
    invoke-virtual {p0}, Ldji/gs/map/control/GmapControll;->freshLines()V

    .line 611
    return-void
.end method

.method public updateNearestLimitCircle(Ldji/gs/models/DjiLatLng;II)V
    .locals 11
    .param p1, "latLng"    # Ldji/gs/models/DjiLatLng;
    .param p2, "innerRadius"    # I
    .param p3, "outerRadius"    # I

    .prologue
    const/high16 v10, 0x447a0000

    .line 1178
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->limitPoints:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 1246
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_0

    .line 1186
    const/4 v3, 0x0

    .line 1188
    .local v3, "refreshFlag":Z
    iget-boolean v5, p0, Ldji/gs/map/control/GmapControll;->updateNearestLimitFlag:Z

    if-eqz v5, :cond_4

    .line 1190
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->NearestLimitOuterCircle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v5, :cond_2

    .line 1191
    new-instance v5, Ldji/gs/models/DjiLatLng;

    iget-object v6, p0, Ldji/gs/map/control/GmapControll;->NearestLimitOuterCircle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v6}, Lcom/google/android/gms/maps/model/Circle;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v6

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v8, p0, Ldji/gs/map/control/GmapControll;->NearestLimitOuterCircle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v8}, Lcom/google/android/gms/maps/model/Circle;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v5, v6, v7, v8, v9}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {p1, v5}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v5

    cmpg-float v5, v5, v10

    if-ltz v5, :cond_0

    .line 1195
    :cond_2
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->NearestLimitOuterCircle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v5, :cond_3

    .line 1196
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->NearestLimitOuterCircle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 1199
    :cond_3
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->NearestLimitInnerCircle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v5, :cond_4

    .line 1200
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->NearestLimitInnerCircle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v5}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 1205
    :cond_4
    :try_start_0
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 1206
    .local v4, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-lt v1, v4, :cond_5

    .line 1224
    if-nez v3, :cond_0

    .line 1225
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 1226
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v6

    .line 1227
    int-to-double v7, p2

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v6

    .line 1228
    const/high16 v7, 0x40a00000

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v6

    .line 1229
    iget v7, p0, Ldji/gs/map/control/GmapControll;->limitStrokeColor:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v6

    .line 1230
    iget v7, p0, Ldji/gs/map/control/GmapControll;->limitFillColor:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v6

    .line 1225
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v5

    iput-object v5, p0, Ldji/gs/map/control/GmapControll;->NearestLimitInnerCircle:Lcom/google/android/gms/maps/model/Circle;

    .line 1232
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v6, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v6}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 1233
    invoke-direct {p0, p1}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v6

    .line 1234
    int-to-double v7, p3

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v6

    .line 1235
    const/high16 v7, 0x40a00000

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v6

    .line 1236
    iget v7, p0, Ldji/gs/map/control/GmapControll;->limitStrokeColor:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v6

    .line 1237
    iget v7, p0, Ldji/gs/map/control/GmapControll;->limitFillColor:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v6

    .line 1232
    invoke-virtual {v5, v6}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v5

    iput-object v5, p0, Ldji/gs/map/control/GmapControll;->NearestLimitOuterCircle:Lcom/google/android/gms/maps/model/Circle;

    .line 1239
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldji/gs/map/control/GmapControll;->updateNearestLimitFlag:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1241
    .end local v1    # "i":I
    .end local v4    # "size":I
    :catch_0
    move-exception v0

    .line 1243
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1207
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "i":I
    .restart local v4    # "size":I
    :cond_5
    :try_start_1
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/gs/models/DjiLatLng;

    invoke-static {p1, v5}, Ldji/gs/utils/Utils;->getDistance(Ldji/gs/models/DjiLatLng;Ldji/gs/models/DjiLatLng;)F

    move-result v5

    cmpg-float v5, v5, v10

    if-gez v5, :cond_6

    .line 1208
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->limitCircles:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/Circle;

    .line 1209
    .local v2, "mCircle":Lcom/google/android/gms/maps/model/Circle;
    int-to-double v5, p2

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/maps/model/Circle;->setRadius(D)V

    .line 1211
    iget-object v6, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v7, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v7}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 1212
    iget-object v5, p0, Ldji/gs/map/control/GmapControll;->limitPoints:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldji/gs/models/DjiLatLng;

    invoke-direct {p0, v5}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v5

    .line 1213
    int-to-double v7, p3

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v5

    .line 1214
    const/high16 v7, 0x40a00000

    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v5

    .line 1215
    iget v7, p0, Ldji/gs/map/control/GmapControll;->limitStrokeColor:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v5

    .line 1216
    iget v7, p0, Ldji/gs/map/control/GmapControll;->limitFillColor:I

    invoke-virtual {v5, v7}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v5

    .line 1211
    invoke-virtual {v6, v5}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v5

    iput-object v5, p0, Ldji/gs/map/control/GmapControll;->NearestLimitOuterCircle:Lcom/google/android/gms/maps/model/Circle;

    .line 1218
    const/4 v5, 0x1

    iput-boolean v5, p0, Ldji/gs/map/control/GmapControll;->updateNearestLimitFlag:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1220
    const/4 v3, 0x1

    .line 1206
    .end local v2    # "mCircle":Lcom/google/android/gms/maps/model/Circle;
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

    .line 614
    if-eqz p1, :cond_0

    .line 615
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->SmartGohomeCircle:Lcom/google/android/gms/maps/model/Circle;

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->SmartGohomeCircle:Lcom/google/android/gms/maps/model/Circle;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/Circle;->remove()V

    .line 617
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 618
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 619
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 620
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 621
    iget v2, p0, Ldji/gs/map/control/GmapControll;->smartBatteryGohomeStrokeColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 622
    iget v2, p0, Ldji/gs/map/control/GmapControll;->smartBatteryGohomeFillColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->SmartGohomeCircle:Lcom/google/android/gms/maps/model/Circle;

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    iget-object v0, p0, Ldji/gs/map/control/GmapControll;->mMap:Lcom/google/android/gms/maps/GoogleMap;

    new-instance v1, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 626
    invoke-static {p1}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v2

    invoke-direct {p0, v2}, Ldji/gs/map/control/GmapControll;->getLatLng(Ldji/gs/models/DjiLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 627
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 628
    invoke-virtual {v1, v3}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 629
    iget v2, p0, Ldji/gs/map/control/GmapControll;->smartBatteryGohomeStrokeColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 630
    iget v2, p0, Ldji/gs/map/control/GmapControll;->smartBatteryGohomeFillColor:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    move-result-object v1

    .line 625
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/map/control/GmapControll;->SmartGohomeCircle:Lcom/google/android/gms/maps/model/Circle;

    goto :goto_0
.end method
