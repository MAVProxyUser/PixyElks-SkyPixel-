.class final Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;
.super Ljava/lang/Object;
.source "DJIBatteryHistoryView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/battery/widget/DJIBatteryHistoryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field public mImgArrow:Ldji/publics/DJIUI/DJIImageView;

.field public mLyInfo:Ldji/publics/DJIUI/DJILinearLayout;

.field public mLyNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public mTvInfo:Ldji/publics/DJIUI/DJITextView;

.field public mTvTitle:Ldji/publics/DJIUI/DJITextView;

.field public mVsInfo:Landroid/view/ViewStub;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 371
    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mLyNormal:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 372
    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mTvTitle:Ldji/publics/DJIUI/DJITextView;

    .line 373
    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mImgArrow:Ldji/publics/DJIUI/DJIImageView;

    .line 374
    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mVsInfo:Landroid/view/ViewStub;

    .line 375
    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mLyInfo:Ldji/publics/DJIUI/DJILinearLayout;

    .line 376
    iput-object v0, p0, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;->mTvInfo:Ldji/publics/DJIUI/DJITextView;

    .line 370
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Ldji/pilot/battery/widget/DJIBatteryHistoryView$ViewHolder;-><init>()V

    return-void
.end method
