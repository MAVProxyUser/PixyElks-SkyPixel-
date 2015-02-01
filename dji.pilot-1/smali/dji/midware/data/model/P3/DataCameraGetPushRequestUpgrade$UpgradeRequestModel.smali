.class public Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade$UpgradeRequestModel;
.super Ljava/lang/Object;
.source "DataCameraGetPushRequestUpgrade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/model/P3/DataCameraGetPushRequestUpgrade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UpgradeRequestModel"
.end annotation


# instance fields
.field public deviceType:Ldji/midware/data/config/P3/DeviceType;

.field public size:J

.field public type:Ldji/midware/data/model/P3/DataCameraGetPushUpgradeStatus$FirmwareType;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
