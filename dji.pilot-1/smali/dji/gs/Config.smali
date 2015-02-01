.class public Ldji/gs/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static bNeedChinaGsForbid:Z

.field public static simulator:Z

.field public static unitMtoFt:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const v0, 0x4051eb85

    sput v0, Ldji/gs/Config;->unitMtoFt:F

    .line 5
    sput-boolean v1, Ldji/gs/Config;->simulator:Z

    .line 7
    sput-boolean v1, Ldji/gs/Config;->bNeedChinaGsForbid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
