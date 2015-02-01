.class public Ldji/gs/utils/SimulatorUtils;
.super Ljava/lang/Object;
.source "SimulatorUtils.java"


# static fields
.field private static moveDirect:F = 0.0f

.field private static moveLen:F = 0.0f

.field private static final moveMax:F = 0.0025f

.field private static final moveUnit:F = 1.0E-5f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput v0, Ldji/gs/utils/SimulatorUtils;->moveLen:F

    .line 10
    const/high16 v0, 0x3f800000

    sput v0, Ldji/gs/utils/SimulatorUtils;->moveDirect:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFlyMarkerMoving(DD)Ldji/gs/models/DjiLatLng;
    .locals 5
    .param p0, "baseLat"    # D
    .param p2, "baseLon"    # D

    .prologue
    .line 12
    sget v0, Ldji/gs/utils/SimulatorUtils;->moveLen:F

    const v1, 0x3b23d70a

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 13
    const/high16 v0, -0x40800000

    sput v0, Ldji/gs/utils/SimulatorUtils;->moveDirect:F

    .line 17
    :cond_0
    :goto_0
    sget v0, Ldji/gs/utils/SimulatorUtils;->moveLen:F

    sget v1, Ldji/gs/utils/SimulatorUtils;->moveDirect:F

    const v2, 0x3727c5ac

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    sput v0, Ldji/gs/utils/SimulatorUtils;->moveLen:F

    .line 18
    new-instance v0, Ldji/gs/models/DjiLatLng;

    sget v1, Ldji/gs/utils/SimulatorUtils;->moveLen:F

    float-to-double v1, v1

    add-double/2addr v1, p0

    sget v3, Ldji/gs/utils/SimulatorUtils;->moveLen:F

    float-to-double v3, v3

    add-double/2addr v3, p2

    invoke-direct {v0, v1, v2, v3, v4}, Ldji/gs/models/DjiLatLng;-><init>(DD)V

    invoke-static {v0}, Ldji/gs/utils/GpsUtils;->wgs2gcj(Ldji/gs/models/DjiLatLng;)Ldji/gs/models/DjiLatLng;

    move-result-object v0

    return-object v0

    .line 14
    :cond_1
    sget v0, Ldji/gs/utils/SimulatorUtils;->moveLen:F

    const v1, -0x44dc28f6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 15
    const/high16 v0, 0x3f800000

    sput v0, Ldji/gs/utils/SimulatorUtils;->moveDirect:F

    goto :goto_0
.end method
