.class final Ldji/pilot/usercenter/view/DJICreatePhotoView$ViewHolder;
.super Ljava/lang/Object;
.source "DJICreatePhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/usercenter/view/DJICreatePhotoView;
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

    .line 530
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 531
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView$ViewHolder;->mImgFirst:Ldji/publics/DJIUI/DJIImageView;

    .line 532
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView$ViewHolder;->mImgSecond:Ldji/publics/DJIUI/DJIImageView;

    .line 533
    iput-object v0, p0, Ldji/pilot/usercenter/view/DJICreatePhotoView$ViewHolder;->mImgThird:Ldji/publics/DJIUI/DJIImageView;

    .line 530
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/usercenter/view/DJICreatePhotoView$ViewHolder;)V
    .locals 0

    .prologue
    .line 530
    invoke-direct {p0}, Ldji/pilot/usercenter/view/DJICreatePhotoView$ViewHolder;-><init>()V

    return-void
.end method
