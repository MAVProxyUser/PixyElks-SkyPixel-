.class final Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;
.super Ljava/lang/Object;
.source "DJICreateVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/view/DJICreateVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field public mImgFirst:Ldji/publics/DJIUI/DJIImageView;

.field public mImgSecond:Ldji/publics/DJIUI/DJIImageView;

.field public mImgThird:Ldji/publics/DJIUI/DJIImageView;

.field public mLyFirst:Landroid/view/View;

.field public mLySecond:Landroid/view/View;

.field public mLyThird:Landroid/view/View;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLyFirst:Landroid/view/View;

    .line 519
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    .line 520
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLySecond:Landroid/view/View;

    .line 521
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    .line 522
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mLyThird:Landroid/view/View;

    .line 523
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    .line 517
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;)V
    .locals 0

    .prologue
    .line 517
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJICreateVideoView$ViewHolder;-><init>()V

    return-void
.end method
