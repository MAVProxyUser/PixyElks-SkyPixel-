.class final Ldji/pilot/college/DJICollegeActivity$ViewHolder;
.super Ljava/lang/Object;
.source "DJICollegeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/college/DJICollegeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field public mArcPgb:Ldji/pilot/college/widget/DJIArcProgressBar;

.field public mImgDownload:Ldji/publics/DJIUI/DJIImageView;

.field public mImgMask:Ldji/publics/DJIUI/DJIImageView;

.field public mImgNew:Ldji/publics/DJIUI/DJIImageView;

.field public mImgThumb:Ldji/publics/DJIUI/DJIImageView;

.field public mTvDownload:Ldji/publics/DJIUI/DJITextView;

.field public mTvName:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgThumb:Ldji/publics/DJIUI/DJIImageView;

    .line 399
    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgNew:Ldji/publics/DJIUI/DJIImageView;

    .line 400
    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgMask:Ldji/publics/DJIUI/DJIImageView;

    .line 401
    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mImgDownload:Ldji/publics/DJIUI/DJIImageView;

    .line 402
    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mArcPgb:Ldji/pilot/college/widget/DJIArcProgressBar;

    .line 403
    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mTvDownload:Ldji/publics/DJIUI/DJITextView;

    .line 404
    iput-object v0, p0, Ldji/pilot/college/DJICollegeActivity$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 397
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/college/DJICollegeActivity$ViewHolder;)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0}, Ldji/pilot/college/DJICollegeActivity$ViewHolder;-><init>()V

    return-void
.end method
