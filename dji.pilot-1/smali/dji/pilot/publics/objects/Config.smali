.class public Ldji/pilot/publics/objects/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static ANIM_ACTIVITY_IN:I

.field public static ANIM_ACTIVITY_OUT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 16
    sput v0, Ldji/pilot/publics/objects/Config;->ANIM_ACTIVITY_IN:I

    .line 17
    sput v0, Ldji/pilot/publics/objects/Config;->ANIM_ACTIVITY_OUT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
