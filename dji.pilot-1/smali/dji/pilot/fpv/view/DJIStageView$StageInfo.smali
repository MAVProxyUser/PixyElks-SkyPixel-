.class final Ldji/pilot/fpv/view/DJIStageView$StageInfo;
.super Ljava/lang/Object;
.source "DJIStageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StageInfo"
.end annotation


# instance fields
.field public mLayoutId:I

.field public mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

.field public mTitleResId:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iput v0, p0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mLayoutId:I

    .line 348
    iput v0, p0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mTitleResId:I

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/fpv/view/DJIStageView$StageInfo;->mStageView:Ldji/pilot/fpv/view/DJIStageView$BaseStageView;

    .line 346
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIStageView$StageInfo;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIStageView$StageInfo;-><init>()V

    return-void
.end method
