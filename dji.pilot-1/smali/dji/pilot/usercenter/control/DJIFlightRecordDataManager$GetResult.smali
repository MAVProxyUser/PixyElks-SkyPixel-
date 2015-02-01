.class public final Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;
.super Ljava/lang/Object;
.source "DJIFlightRecordDataManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/control/DJIFlightRecordDataManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetResult"
.end annotation


# instance fields
.field public mbScan:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/pilot/usercenter/control/DJIFlightRecordDataManager$GetResult;->mbScan:Z

    .line 93
    return-void
.end method
