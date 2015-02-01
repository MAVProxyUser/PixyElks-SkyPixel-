.class final Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;
.super Ljava/lang/Object;
.source "DJICameraPhotoStyleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemHolder"
.end annotation


# instance fields
.field public mImgMax:Ldji/pilot/publics/widget/DJIStateImageView;

.field public mImgMin:Ldji/pilot/publics/widget/DJIStateImageView;

.field public mLy:Landroid/view/View;

.field public mTvValue:Ldji/publics/DJIUI/DJITextView;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 319
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mLy:Landroid/view/View;

    .line 320
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mTvValue:Ldji/publics/DJIUI/DJITextView;

    .line 321
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mImgMin:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 322
    iput-object v0, p0, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;->mImgMax:Ldji/pilot/publics/widget/DJIStateImageView;

    .line 318
    return-void
.end method

.method synthetic constructor <init>(Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Ldji/pilot/fpv/camera/more/DJICameraPhotoStyleView$ItemHolder;-><init>()V

    return-void
.end method
