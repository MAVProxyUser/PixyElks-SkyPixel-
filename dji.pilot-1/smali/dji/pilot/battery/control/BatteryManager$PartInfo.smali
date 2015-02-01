.class public final Ldji/pilot/battery/control/BatteryManager$PartInfo;
.super Ljava/lang/Object;
.source "BatteryManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/control/BatteryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PartInfo"
.end annotation


# instance fields
.field public mProgress:I

.field public mVoltage:F

.field public mbInvalid:Z

.field public mbLowWarning:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1320
    const/4 v0, 0x0

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mVoltage:F

    .line 1321
    const/16 v0, 0x32

    iput v0, p0, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mProgress:I

    .line 1322
    iput-boolean v1, p0, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mbLowWarning:Z

    .line 1323
    iput-boolean v1, p0, Ldji/pilot/battery/control/BatteryManager$PartInfo;->mbInvalid:Z

    .line 1319
    return-void
.end method
