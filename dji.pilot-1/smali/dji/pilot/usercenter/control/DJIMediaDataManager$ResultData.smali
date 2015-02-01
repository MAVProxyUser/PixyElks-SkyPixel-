.class final Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;
.super Ljava/lang/Object;
.source "DJIMediaDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIMediaDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ResultData"
.end annotation


# instance fields
.field public mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

.field public mPage:I

.field public mResponseTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 548
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 549
    const/4 v0, -0x1

    iput v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mPage:I

    .line 550
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mMediaResponse:Ldji/pilot/usercenter/mode/MediaResponse;

    .line 551
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;->mResponseTime:J

    .line 548
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Ldji/pilot/usercenter/control/DJIMediaDataManager$ResultData;-><init>()V

    return-void
.end method
