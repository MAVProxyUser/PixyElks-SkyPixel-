.class final Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;
.super Ljava/lang/Object;
.source "DJICheckUpgradeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICheckUpgradeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModuleStatus"
.end annotation


# instance fields
.field public isUpdate:Z

.field public mStatus:Z

.field public mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mTitle:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->mStatus:Z

    .line 47
    iput-boolean v1, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;->isUpdate:Z

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$ModuleStatus;-><init>()V

    return-void
.end method
