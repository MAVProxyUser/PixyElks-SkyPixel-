.class public Lcom/autonavi/amap/mapcore/FPoint;
.super Ljava/lang/Object;
.source "FPoint.java"


# instance fields
.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    .line 11
    iput p2, p0, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    .line 12
    return-void
.end method
