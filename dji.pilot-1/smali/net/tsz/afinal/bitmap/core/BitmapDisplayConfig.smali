.class public Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;
.super Ljava/lang/Object;
.source "BitmapDisplayConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig$AnimationType;
    }
.end annotation


# instance fields
.field private animation:Landroid/view/animation/Animation;

.field private animationType:I

.field private bitmapHeight:I

.field private bitmapWidth:I

.field private loadfailBitmap:Landroid/graphics/Bitmap;

.field private loadingBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAnimation()Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->animation:Landroid/view/animation/Animation;

    return-object v0
.end method

.method public getAnimationType()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->animationType:I

    return v0
.end method

.method public getBitmapHeight()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->bitmapHeight:I

    return v0
.end method

.method public getBitmapWidth()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->bitmapWidth:I

    return v0
.end method

.method public getLoadfailBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->loadfailBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLoadingBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->loadingBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 55
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->animation:Landroid/view/animation/Animation;

    .line 56
    return-void
.end method

.method public setAnimationType(I)V
    .locals 0
    .param p1, "animationType"    # I

    .prologue
    .line 63
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->animationType:I

    .line 64
    return-void
.end method

.method public setBitmapHeight(I)V
    .locals 0
    .param p1, "bitmapHeight"    # I

    .prologue
    .line 47
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->bitmapHeight:I

    .line 48
    return-void
.end method

.method public setBitmapWidth(I)V
    .locals 0
    .param p1, "bitmapWidth"    # I

    .prologue
    .line 39
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->bitmapWidth:I

    .line 40
    return-void
.end method

.method public setLoadfailBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "loadfailBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 79
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->loadfailBitmap:Landroid/graphics/Bitmap;

    .line 80
    return-void
.end method

.method public setLoadingBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "loadingBitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 71
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/BitmapDisplayConfig;->loadingBitmap:Landroid/graphics/Bitmap;

    .line 72
    return-void
.end method
