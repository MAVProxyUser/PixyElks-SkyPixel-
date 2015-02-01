.class final Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;
.super Ljava/lang/Object;
.source "DJIAlbumLocalView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/view/DJIAlbumLocalView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChildHolder"
.end annotation


# instance fields
.field public mImgBg:Ldji/pilot/publics/widget/DJIStateImageView;

.field public mImgCloud:Ldji/publics/DJIUI/DJIImageView;

.field public mImgSelected:Ldji/publics/DJIUI/DJIImageView;

.field public mImgSelectedMask:Ldji/publics/DJIUI/DJIImageView;

.field public mImgVideo:Ldji/publics/DJIUI/DJIImageView;

.field public mLyBottom:Ldji/publics/DJIUI/DJILinearLayout;

.field public mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

.field public mTvVideoTime:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 508
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyChild:Ldji/publics/DJIUI/DJIRelativeLayout;

    .line 509
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgBg:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 510
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mLyBottom:Ldji/publics/DJIUI/DJILinearLayout;

    .line 511
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgVideo:Ldji/publics/DJIUI/DJIImageView;

    .line 512
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mTvVideoTime:Ldji/publics/DJIUI/DJITextView;

    .line 513
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgCloud:Ldji/publics/DJIUI/DJIImageView;

    .line 514
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgSelectedMask:Ldji/publics/DJIUI/DJIImageView;

    .line 515
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;->mImgSelected:Ldji/publics/DJIUI/DJIImageView;

    .line 507
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;)V
    .locals 0

    .prologue
    .line 507
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJIAlbumLocalView$ChildHolder;-><init>()V

    return-void
.end method
