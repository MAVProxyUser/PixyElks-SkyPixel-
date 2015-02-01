.class final Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;
.super Ljava/lang/Object;
.source "DJIMediaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIMediaDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProgressData"
.end annotation


# instance fields
.field public mCount:J

.field public mCurrent:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    iput-wide v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;->mCurrent:J

    .line 561
    iput-wide v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;->mCount:J

    .line 559
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;)V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMediaDataManager$ProgressData;-><init>()V

    return-void
.end method
