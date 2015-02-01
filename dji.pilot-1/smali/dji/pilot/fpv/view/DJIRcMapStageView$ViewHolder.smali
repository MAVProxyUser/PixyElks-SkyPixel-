.class final Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;
.super Ljava/lang/Object;
.source "DJIRcMapStageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapStageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field public mImgBg:Ldji/publics/DJIUI/DJIImageView;

.field public mImgSelect:Ldji/publics/DJIUI/DJIImageView;

.field public mTvName:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 327
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 328
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapStageView$ViewHolder;-><init>()V

    return-void
.end method
