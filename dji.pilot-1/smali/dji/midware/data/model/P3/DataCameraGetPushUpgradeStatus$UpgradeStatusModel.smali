.class public Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$UpgradeStatusModel;
.super Ljava/lang/Object;
.source "DataCameraGetPushUpgradeStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeStatusModel"
.end annotation


# instance fields
.field public degree:I

.field public deviceType:Ldji/midware/data/config/P3/DeviceType;

.field public status:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareUpgradeStatus;

.field public type:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
