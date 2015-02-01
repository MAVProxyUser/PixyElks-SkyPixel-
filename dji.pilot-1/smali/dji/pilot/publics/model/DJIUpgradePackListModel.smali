.class public Ldji/pilot/publics/model/DJIUpgradePackListModel;
.super Ljava/lang/Object;
.source "DJIUpgradePackListModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAppVersion;,
        Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeDevice;,
        Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;
    }
.end annotation


# instance fields
.field public application:Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeAppVersion;

.field public versionlist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradePack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
