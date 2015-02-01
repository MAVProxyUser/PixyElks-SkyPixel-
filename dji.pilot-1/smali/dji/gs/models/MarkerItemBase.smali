.class public abstract Ldji/gs/models/MarkerItemBase;
.super Ljava/lang/Object;
.source "MarkerItemBase.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getIcon()Ldji/gs/views/MarkerIcon;
.end method

.method public abstract getInfo()Ldji/gs/models/PointInfo;
.end method

.method public abstract getMarker()Ljava/lang/Object;
.end method

.method public abstract getPoint()Landroid/graphics/Point;
.end method
