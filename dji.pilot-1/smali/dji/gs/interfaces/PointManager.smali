.class public interface abstract Ldji/gs/interfaces/PointManager;
.super Ljava/lang/Object;
.source "PointManager.java"


# static fields
.field public static final LINE_MAXPOINT_NUM:I = 0x320

.field public static final LINE_WIDTH:I = 0xa

.field public static final MAX_DISTANCE:I = 0x1388

.field public static final RADIUS:I = 0x1f4

.field public static final RADIUS_LIMIT:I = 0x1f40

.field public static final RADIUS_LIMIT_BJ:I = 0x7530

.field public static final homeAnchor:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldji/gs/interfaces/PointManager;->homeAnchor:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f000000
        0x3f800000
    .end array-data
.end method


# virtual methods
.method public abstract addAirPoints(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/models/DjiLatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addAllAirPoint(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/models/DjiLatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addAllPhotoPoint(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/gs/models/DjiLatLng;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addHomeMarker(Ldji/gs/models/DjiLatLng;)V
.end method

.method public abstract addLimitMarker(Ldji/gs/models/DjiLatLng;I)V
.end method

.method public abstract addMarker(Ldji/gs/models/DjiLatLng;)V
.end method

.method public abstract allowMapEvent()Z
.end method

.method public abstract cameraToHome()V
.end method

.method public abstract cameraToLoc(Ldji/gs/models/DjiLatLng;)V
.end method

.method public abstract clear()V
.end method

.method public abstract clearAirLine()V
.end method

.method public abstract clearAllPhotoPoint()V
.end method

.method public abstract clearPaintLine()V
.end method

.method public abstract compass(F)V
.end method

.method public abstract delAllMarkers()V
.end method

.method public abstract delMarker(I)V
.end method

.method public abstract destroy()V
.end method

.method public abstract drawFlyingLine(Z)V
.end method

.method public abstract drawGoHomeLine(ZZ)V
.end method

.method public abstract drawPaintLine(Landroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract freshLines()V
.end method

.method public abstract getDistance(Landroid/graphics/Point;Landroid/graphics/Point;)F
.end method

.method public abstract getFlyForbidParam()Ldji/midware/natives/FlyForbid$FlyForbidParam;
.end method

.method public abstract getFlyPoint()Landroid/graphics/Point;
.end method

.method public abstract getFlyingId()I
.end method

.method public abstract getFocusId()I
.end method

.method public abstract getHasAddHomeToLast()Z
.end method

.method public abstract getHomePoint()Ldji/gs/models/DjiLatLng;
.end method

.method public abstract getItem(I)Ldji/gs/models/MarkerItemBase;
.end method

.method public abstract getItems()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<+",
            "Ldji/gs/models/MarkerItemBase;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLimits()V
.end method

.method public abstract getLimits(Ldji/gs/models/DjiLatLng;)V
.end method

.method public abstract getNearByMarkerId(Landroid/graphics/Point;)I
.end method

.method public abstract getPoint(I)Landroid/graphics/Point;
.end method

.method public abstract getPoints()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPosition(Ljava/lang/Object;)Ldji/gs/models/DjiLatLng;
.end method

.method public abstract getRangePoint(Landroid/graphics/Point;)Landroid/graphics/Point;
.end method

.method public abstract getUpdateNearestLimitFlag()Z
.end method

.method public abstract hideAll()V
.end method

.method public abstract isInCircle()Z
.end method

.method public abstract isInLimits()Z
.end method

.method public abstract isOverLimits()Z
.end method

.method public abstract moveCamera(Ldji/gs/models/DjiLatLng;Z)V
.end method

.method public abstract onMarkerClick(I)V
.end method

.method public abstract reSetBounds(II)V
.end method

.method public abstract recoverZoom()V
.end method

.method public abstract resumeAllMarkers()V
.end method

.method public abstract rotaFlyMarkerDirec(FFZ)V
.end method

.method public abstract setAirLineEnabled(Z)V
.end method

.method public abstract setCenter(II)V
.end method

.method public abstract setDisableIcon(I)V
.end method

.method public abstract setFlyBear(F)V
.end method

.method public abstract setFlyingId(I)V
.end method

.method public abstract setIcon(ILdji/gs/views/MarkerIcon;)V
.end method

.method public abstract setIsTouching(Z)V
.end method

.method public abstract setItem(ILdji/gs/models/MarkerItemBase;)V
.end method

.method public abstract setItem(ILdji/gs/models/PointInfo;)V
.end method

.method public abstract setItemIcon(I)V
.end method

.method public abstract setMapType(I)V
.end method

.method public abstract setNeedAnim(Z)V
.end method

.method public abstract setOnMapClickListener(Ldji/gs/listeners/DJIMapClickListener;)V
.end method

.method public abstract setPoint(ILandroid/graphics/Point;)V
.end method

.method public abstract setUserModeListener(Ldji/gs/listeners/UserModeListener;)V
.end method

.method public abstract showAll()V
.end method

.method public abstract size()I
.end method

.method public abstract toggleHomeCircle(ZI)V
.end method

.method public abstract unFocus()V
.end method

.method public abstract updataMarker(Ljava/lang/Object;)V
.end method

.method public abstract updateFlyMarker(FZ)V
.end method

.method public abstract updateFlyMarker(Ldji/gs/models/DjiLatLng;)V
.end method

.method public abstract updateFlyMarkerForRecord(Ldji/gs/models/DjiLatLng;)V
.end method

.method public abstract updateHomeMarker(Ldji/gs/models/DjiLatLng;)V
.end method

.method public abstract updateLocation(Ldji/gs/models/DjiLatLng;)V
.end method

.method public abstract updateMarkerPosition(ILdji/gs/models/DjiLatLng;)V
.end method

.method public abstract updateNearestLimitCircle(Ldji/gs/models/DjiLatLng;II)V
.end method

.method public abstract updateSmartBatteryGohomeCircle(Ldji/gs/models/DjiLatLng;D)V
.end method
