.class final Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;
.super Ljava/lang/Object;
.source "DJIRcCelebrateView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcCelebrateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemHolder"
.end annotation


# instance fields
.field public mImgLeft:Ldji/publics/DJIUI/DJIImageView;

.field public mImgRight:Ldji/publics/DJIUI/DJIImageView;

.field public mLy:Landroid/view/View;

.field public mPgbValue:Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

.field public mTvLeft:Ldji/publics/DJIUI/DJITextView;

.field public mTvLeftValue:Ldji/publics/DJIUI/DJITextView;

.field public mTvRight:Ldji/publics/DJIUI/DJITextView;

.field public mTvRightValue:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mLy:Landroid/view/View;

    .line 68
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mImgLeft:Ldji/publics/DJIUI/DJIImageView;

    .line 69
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvLeft:Ldji/publics/DJIUI/DJITextView;

    .line 70
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvLeftValue:Ldji/publics/DJIUI/DJITextView;

    .line 71
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mPgbValue:Ldji/pilot/fpv/view/DJIRcCeleProgressBar;

    .line 72
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvRightValue:Ldji/publics/DJIUI/DJITextView;

    .line 73
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    .line 74
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;->mImgRight:Ldji/publics/DJIUI/DJIImageView;

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcCelebrateView$ItemHolder;-><init>()V

    return-void
.end method
