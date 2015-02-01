.class public Lcom/autonavi/amap/mapcore/MapProjection;
.super Ljava/lang/Object;
.source "MapProjection.java"


# instance fields
.field private m_bNewInstance:Z

.field native_instance:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    :try_start_0
    const-string v0, "amapv304"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    const-string v0, "amapv304ex"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->m_bNewInstance:Z

    .line 24
    iput p1, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    .line 25
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->m_bNewInstance:Z

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/autonavi/amap/mapcore/MapCore;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    .line 16
    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->m_bNewInstance:Z

    .line 19
    invoke-virtual {p1}, Lcom/autonavi/amap/mapcore/MapCore;->getInstanceHandle()I

    move-result v0

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeCreate(I)I

    move-result v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->m_bNewInstance:Z

    .line 21
    return-void
.end method

.method public static geo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
    .locals 0

    .prologue
    .line 131
    invoke-static {p0, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGeo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V

    .line 132
    return-void
.end method

.method public static lonlat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 0

    .prologue
    .line 127
    invoke-static {p0, p1, p2, p3, p4}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeLonLat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V

    .line 128
    return-void
.end method

.method private static native nativeCreate(I)I
.end method

.method private static native nativeDestroy(I)V
.end method

.method private static native nativeGeo2LonLat(IILcom/autonavi/amap/mapcore/DPoint;)V
.end method

.method private static native nativeGeo2Map(IIILcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method private static native nativeGetBound(ILcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method private static native nativeGetCameraHeaderAngle(I)F
.end method

.method private static native nativeGetCenterMap(ILcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method private static native nativeGetGeoCenter(ILcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method private static native nativeGetMapAngle(I)F
.end method

.method private static native nativeGetMapCenter(ILcom/autonavi/amap/mapcore/FPoint;)V
.end method

.method private static native nativeGetMapLenWithGeo(II)F
.end method

.method private static native nativeGetMapLenWithWin(II)F
.end method

.method private static native nativeGetMapLenWithWinbyY(III)F
.end method

.method private static native nativeGetMapZoomer(I)F
.end method

.method private static native nativeLonLat2Geo(DDLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method private static native nativeMap2Geo(IFFLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method private static native nativeMap2Win(IFFLcom/autonavi/amap/mapcore/IPoint;)V
.end method

.method private static native nativeRecalculate(I)V
.end method

.method private static native nativeSetCameraHeaderAngle(IF)V
.end method

.method private static native nativeSetCenterWithMap(IFF)V
.end method

.method private static native nativeSetGeoCenter(III)V
.end method

.method private static native nativeSetMapAngle(IF)V
.end method

.method private static native nativeSetMapCenter(IFF)V
.end method

.method private static native nativeSetMapZoomer(IF)V
.end method

.method private static native nativeWin2Map(IIILcom/autonavi/amap/mapcore/FPoint;)V
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->m_bNewInstance:Z

    if-eqz v0, :cond_0

    .line 30
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeDestroy(I)V

    .line 31
    :cond_0
    return-void
.end method

.method public geo2Map(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGeo2Map(IIILcom/autonavi/amap/mapcore/FPoint;)V

    .line 88
    return-void
.end method

.method public getBound(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetBound(ILcom/autonavi/amap/mapcore/IPoint;)V

    .line 39
    return-void
.end method

.method public getCameraHeaderAngle()F
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetCameraHeaderAngle(I)F

    move-result v0

    return v0
.end method

.method public getCenterMap(Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetCenterMap(ILcom/autonavi/amap/mapcore/FPoint;)V

    .line 124
    return-void
.end method

.method public getGeoCenter(Lcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetGeoCenter(ILcom/autonavi/amap/mapcore/IPoint;)V

    .line 47
    return-void
.end method

.method getInstanceHandle()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    return v0
.end method

.method public getMapAngle()F
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapAngle(I)F

    move-result v0

    return v0
.end method

.method public getMapCenter(Lcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapCenter(ILcom/autonavi/amap/mapcore/FPoint;)V

    .line 55
    return-void
.end method

.method public getMapLenWithGeo(I)F
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapLenWithGeo(II)F

    move-result v0

    return v0
.end method

.method public getMapLenWithWin(I)F
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapLenWithWin(II)F

    move-result v0

    return v0
.end method

.method public getMapLenWithWinbyY(II)F
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapLenWithWinbyY(III)F

    move-result v0

    return v0
.end method

.method public getMapZoomer()F
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeGetMapZoomer(I)F

    move-result v0

    return v0
.end method

.method public map2Geo(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeMap2Geo(IFFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 116
    return-void
.end method

.method public map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeMap2Win(IFFLcom/autonavi/amap/mapcore/IPoint;)V

    .line 92
    return-void
.end method

.method public recalculate()V
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeRecalculate(I)V

    .line 112
    return-void
.end method

.method public setCameraHeaderAngle(F)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetCameraHeaderAngle(IF)V

    .line 80
    return-void
.end method

.method public setCenterWithMap(FF)V
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetCenterWithMap(IFF)V

    .line 120
    return-void
.end method

.method public setGeoCenter(II)V
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetGeoCenter(III)V

    .line 43
    return-void
.end method

.method public setMapAngle(F)V
    .locals 3

    .prologue
    const/high16 v2, 0x43b40000

    .line 66
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    rem-float v1, p1, v2

    add-float/2addr v1, v2

    rem-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetMapAngle(IF)V

    .line 67
    return-void
.end method

.method public setMapCenter(FF)V
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1, p2}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetMapCenter(IFF)V

    .line 51
    return-void
.end method

.method public setMapZoomer(F)V
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeSetMapZoomer(IF)V

    .line 59
    return-void
.end method

.method public win2Map(IILcom/autonavi/amap/mapcore/FPoint;)V
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/autonavi/amap/mapcore/MapProjection;->native_instance:I

    invoke-static {v0, p1, p2, p3}, Lcom/autonavi/amap/mapcore/MapProjection;->nativeWin2Map(IIILcom/autonavi/amap/mapcore/FPoint;)V

    .line 96
    return-void
.end method
