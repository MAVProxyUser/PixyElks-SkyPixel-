.class final Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;
.super Ljava/lang/Object;
.source "DJICheckUpgradeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJICheckUpgradeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field public mImgDivider:Ldji/publics/DJIUI/DJIImageView;

.field public mTvDesc:Ldji/publics/DJIUI/DJITextView;

.field public mTvValue:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mTvDesc:Ldji/publics/DJIUI/DJITextView;

    .line 349
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 350
    iput-object v0, p0, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;->mImgDivider:Ldji/publics/DJIUI/DJIImageView;

    .line 347
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJICheckUpgradeView$ViewHolder;-><init>()V

    return-void
.end method
