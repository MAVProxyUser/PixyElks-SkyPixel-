.class public Ldji/pilot/fpv/model/UnitUtils;
.super Ljava/lang/Object;
.source "UnitUtils.java"


# static fields
.field public static final DjiFormat:Ljava/lang/String; = "DjiFormat"

.field private static final LENGTH_METRIC2IMPERIAL:F = 3.2808f

.field private static final SPEED_METRIC2IMPERIAL:F = 2.2369f


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static transformToMetric(Landroid/content/Context;F)F
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "length"    # F

    .prologue
    const/4 v1, 0x1

    .line 30
    const-string v0, "DjiFormat"

    invoke-static {p0, v0, v1}, Ldji/pilot/publics/objects/DjiSharedPreferencesManager;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 31
    const v0, 0x4051f8a1

    div-float/2addr p1, v0

    .line 33
    :cond_0
    return p1
.end method
