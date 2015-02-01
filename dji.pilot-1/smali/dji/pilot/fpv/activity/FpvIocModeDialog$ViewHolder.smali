.class final Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;
.super Ljava/lang/Object;
.source "FpvIocModeDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/activity/FpvIocModeDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field public mEtValue:Ldji/pilot/publics/widget/DJIEditText;

.field public mImgBg:Ldji/publics/DJIUI/DJIImageView;

.field public mImgSelect:Ldji/publics/DJIUI/DJIImageView;

.field public mLyValue:Ldji/publics/DJIUI/DJILinearLayout;

.field public mTvName:Ldji/publics/DJIUI/DJITextView;

.field public mTvOpt:Ldji/publics/DJIUI/DJITextView;

.field public mTvUnit:Ldji/publics/DJIUI/DJITextView;

.field public mTvValueDesc:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 503
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 504
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 505
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 506
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mLyValue:Ldji/publics/DJIUI/DJILinearLayout;

    .line 507
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mEtValue:Ldji/pilot/publics/widget/DJIEditText;

    .line 508
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvValueDesc:Ldji/publics/DJIUI/DJITextView;

    .line 509
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvUnit:Ldji/publics/DJIUI/DJITextView;

    .line 510
    iput-object v0, p0, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;->mTvOpt:Ldji/publics/DJIUI/DJITextView;

    .line 502
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;)V
    .locals 0

    .prologue
    .line 502
    invoke-direct {p0}, Ldji/pilot/fpv/activity/FpvIocModeDialog$ViewHolder;-><init>()V

    return-void
.end method
