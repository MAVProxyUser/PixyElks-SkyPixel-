.class final Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;
.super Ljava/lang/Object;
.source "DJICameraMoreView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/DJICameraMoreView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AdvanceViewHolder"
.end annotation


# instance fields
.field public mImg:Ldji/publics/DJIUI/DJIImageView;

.field public mLy:Landroid/widget/LinearLayout;

.field public mTv:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mLy:Landroid/widget/LinearLayout;

    .line 246
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mImg:Ldji/publics/DJIUI/DJIImageView;

    .line 247
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;->mTv:Ldji/publics/DJIUI/DJITextView;

    .line 244
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraMoreView$AdvanceViewHolder;-><init>()V

    return-void
.end method
