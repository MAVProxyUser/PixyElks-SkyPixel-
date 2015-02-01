.class Ldji/gs/utils/GpsUtils$Rectangle;
.super Ljava/lang/Object;
.source "GpsUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/utils/GpsUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Rectangle"
.end annotation


# instance fields
.field public East:D

.field public North:D

.field public South:D

.field public West:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 2
    .param p1, "latitude1"    # D
    .param p3, "longitude1"    # D
    .param p5, "latitude2"    # D
    .param p7, "longitude2"    # D

    .prologue
    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/gs/utils/GpsUtils$Rectangle;->West:D

    .line 130
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/gs/utils/GpsUtils$Rectangle;->North:D

    .line 131
    invoke-static {p3, p4, p7, p8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/gs/utils/GpsUtils$Rectangle;->East:D

    .line 132
    invoke-static {p1, p2, p5, p6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Ldji/gs/utils/GpsUtils$Rectangle;->South:D

    .line 133
    return-void
.end method
