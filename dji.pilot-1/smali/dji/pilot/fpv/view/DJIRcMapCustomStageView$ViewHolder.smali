.class final Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;
.super Ljava/lang/Object;
.source "DJIRcMapCustomStageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/view/DJIRcMapCustomStageView;
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

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mImgBg:Ldji/publics/DJIUI/DJIImageView;

    .line 246
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mTvName:Ldji/publics/DJIUI/DJITextView;

    .line 247
    iput-object v0, p0, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;->mImgSelect:Ldji/publics/DJIUI/DJIImageView;

    .line 244
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ldji/pilot/fpv/view/DJIRcMapCustomStageView$ViewHolder;-><init>()V

    return-void
.end method
