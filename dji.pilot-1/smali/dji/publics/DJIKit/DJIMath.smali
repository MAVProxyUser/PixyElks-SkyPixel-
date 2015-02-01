.class public Ldji/publics/DJIKit/DJIMath;
.super Ljava/lang/Object;
.source "DJIMath.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method

.method public static getNiceValue(FF)F
    .locals 2
    .param p0, "input"    # F
    .param p1, "max"    # F

    .prologue
    .line 30
    move v0, p0

    .line 31
    .local v0, "result":F
    const/4 v1, 0x0

    cmpl-float v1, p0, v1

    if-lez v1, :cond_0

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 36
    :goto_0
    return v0

    .line 34
    :cond_0
    neg-float v1, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method
