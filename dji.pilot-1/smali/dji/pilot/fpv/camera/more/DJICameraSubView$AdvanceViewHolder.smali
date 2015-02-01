.class final Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;
.super Ljava/lang/Object;
.source "DJICameraSubView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/DJICameraSubView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdvanceViewHolder"
.end annotation


# instance fields
.field public mImg:Ldji/publics/DJIUI/DJIImageView;

.field public mImgBg:Ldji/publics/DJIUI/DJIImageView;

.field public mImgSelect:Ldji/publics/DJIUI/DJIImageView;

.field public mImgSelected:Ldji/publics/DJIUI/DJIImageView;

.field public mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public mLyFront:Ldji/publics/DJIUI/DJILinearLayout;

.field public mTv:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 510
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 511
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLy:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 512
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 513
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 514
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mLyFront:Ldji/publics/DJIUI/DJILinearLayout;

    .line 515
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    .line 516
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mTv:Ldji/publics/DJIUI/DJITextView;

    .line 517
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    .line 510
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraSubView$AdvanceViewHolder;-><init>()V

    return-void
.end method
