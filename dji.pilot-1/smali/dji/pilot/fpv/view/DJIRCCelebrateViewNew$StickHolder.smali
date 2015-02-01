.class final Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;
.super Ljava/lang/Object;
.source "DJIRCCelebrateViewNew.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRCCelebrateViewNew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StickHolder"
.end annotation


# instance fields
.field public mLy:Landroid/view/View;

.field public mStickPgb:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

.field public mTvBottom:Ldji/publics/DJIUI/DJITextView;

.field public mTvLeft:Ldji/publics/DJIUI/DJITextView;

.field public mTvRight:Ldji/publics/DJIUI/DJITextView;

.field public mTvTop:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mLy:Landroid/view/View;

    .line 55
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvTop:Ldji/publics/DJIUI/DJITextView;

    .line 56
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvBottom:Ldji/publics/DJIUI/DJITextView;

    .line 57
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvLeft:Ldji/publics/DJIUI/DJITextView;

    .line 58
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mTvRight:Ldji/publics/DJIUI/DJITextView;

    .line 59
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;->mStickPgb:Ldji/pilot/fpv/view/DJIStickCirclePgbView;

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRCCelebrateViewNew$StickHolder;-><init>()V

    return-void
.end method
