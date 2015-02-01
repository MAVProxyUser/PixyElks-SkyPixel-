.class public Lcom/amap/api/mapcore/AutoTestConfig;
.super Ljava/lang/Object;
.source "AutoTestConfig.java"


# static fields
.field public static final CompassViewId:I

.field public static final MyLocationViewId:I

.field public static final ScaleControlsViewId:I

.field public static final ZoomControllerViewId:I

.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const v0, 0x35a4e900

    sput v0, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    .line 12
    sget v0, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    sput v0, Lcom/amap/api/mapcore/AutoTestConfig;->ZoomControllerViewId:I

    .line 13
    sget v0, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    sput v0, Lcom/amap/api/mapcore/AutoTestConfig;->ScaleControlsViewId:I

    .line 14
    sget v0, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    sput v0, Lcom/amap/api/mapcore/AutoTestConfig;->MyLocationViewId:I

    .line 15
    sget v0, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/amap/api/mapcore/AutoTestConfig;->a:I

    sput v0, Lcom/amap/api/mapcore/AutoTestConfig;->CompassViewId:I

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
