.class public Ldji/pilot/publics/model/DJIUpgradePackListModel$DJIUpgradeDevice;
.super Ljava/lang/Object;
.source "DJIUpgradePackListModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/publics/model/DJIUpgradePackListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DJIUpgradeDevice"
.end annotation


# instance fields
.field public isLock:I

.field public name:Ljava/lang/String;

.field public version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
