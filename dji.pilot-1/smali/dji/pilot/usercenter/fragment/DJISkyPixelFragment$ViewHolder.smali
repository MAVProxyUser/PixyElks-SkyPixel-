.class final Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;
.super Ljava/lang/Object;
.source "DJISkyPixelFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/fragment/DJISkyPixelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewHolder"
.end annotation


# instance fields
.field public mImgFirst:Ldji/publics/DJIUI/DJIImageView;

.field public mImgSecond:Ldji/publics/DJIUI/DJIImageView;

.field public mImgThird:Ldji/publics/DJIUI/DJIImageView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    .line 547
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    .line 548
    iput-object v0, p0, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    .line 545
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0}, Ldji/pilot/usercenter/fragment/DJISkyPixelFragment$ViewHolder;-><init>()V

    return-void
.end method
