.class public Ldji/pilot/main/view/DJIWallpaper;
.super Ldji/publics/DJIUI/DJIImageView;
.source "DJIWallpaper.java"

# interfaces
.implements Ldji/publics/interfaces/DJIViewLifeInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;
    }
.end annotation


# instance fields
.field private alpha:I

.field private final bgPeriod:I

.field private final bgs:[I

.field private curBgId:I

.field private djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

.field private final extraZ:F

.field private isStartAlpha:Z

.field private mBgChangeRunnable:Ljava/lang/Runnable;

.field private mBgChangedListener:Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapOld:Landroid/graphics/Bitmap;

.field private mMatrix:Landroid/graphics/Matrix;

.field private options:Landroid/graphics/BitmapFactory$Options;

.field private paint:Landroid/graphics/Paint;

.field private rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

.field private scaleXFactor:F

.field private scaleYFactor:F

.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v1, -0x3cf40000

    const/4 v2, 0x0

    .line 78
    invoke-direct {p0, p1, p2}, Ldji/publics/DJIUI/DJIImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 34
    iput-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->bgs:[I

    .line 37
    iput v2, p0, Ldji/pilot/main/view/DJIWallpaper;->alpha:I

    .line 38
    iput v2, p0, Ldji/pilot/main/view/DJIWallpaper;->curBgId:I

    .line 41
    const/16 v0, 0x1f40

    iput v0, p0, Ldji/pilot/main/view/DJIWallpaper;->bgPeriod:I

    .line 42
    iput-boolean v2, p0, Ldji/pilot/main/view/DJIWallpaper;->isStartAlpha:Z

    .line 43
    iput v1, p0, Ldji/pilot/main/view/DJIWallpaper;->extraZ:F

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->paint:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Ldji/publics/DJIKit/DJIMatrix;

    invoke-direct {v0}, Ldji/publics/DJIKit/DJIMatrix;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mBgChangedListener:Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;

    .line 56
    new-instance v0, Ldji/pilot/main/view/DJIWallpaper$1;

    invoke-direct {v0, p0}, Ldji/pilot/main/view/DJIWallpaper$1;-><init>(Ldji/pilot/main/view/DJIWallpaper;)V

    iput-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mBgChangeRunnable:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Ldji/pilot/main/control/Rotate3DManager;

    invoke-direct {v0, p0}, Ldji/pilot/main/control/Rotate3DManager;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    .line 80
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v0, v1}, Ldji/pilot/main/control/Rotate3DManager;->setTranslateZ(F)V

    .line 81
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->options:Landroid/graphics/BitmapFactory$Options;

    .line 82
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->options:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->options:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 84
    iput v2, p0, Ldji/pilot/main/view/DJIWallpaper;->curBgId:I

    .line 85
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->bgs:[I

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Ldji/pilot/main/view/DJIWallpaper;->setDrawable(I)V

    .line 86
    return-void

    .line 32
    nop

    :array_0
    .array-data 4
        0x7f020235
        0x7f020236
        0x7f020237
    .end array-data
.end method

.method static synthetic access$0(Ldji/pilot/main/view/DJIWallpaper;)Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mBgChangedListener:Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;

    return-object v0
.end method

.method static synthetic access$1(Ldji/pilot/main/view/DJIWallpaper;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ldji/pilot/main/view/DJIWallpaper;->curBgId:I

    return v0
.end method

.method static synthetic access$2(Ldji/pilot/main/view/DJIWallpaper;I)V
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Ldji/pilot/main/view/DJIWallpaper;->curBgId:I

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/main/view/DJIWallpaper;)[I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->bgs:[I

    return-object v0
.end method

.method static synthetic access$4(Ldji/pilot/main/view/DJIWallpaper;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Ldji/pilot/main/view/DJIWallpaper;->startAlpha()V

    return-void
.end method

.method static synthetic access$5(Ldji/pilot/main/view/DJIWallpaper;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldji/pilot/main/view/DJIWallpaper;->alpha:I

    return v0
.end method

.method static synthetic access$6(Ldji/pilot/main/view/DJIWallpaper;I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Ldji/pilot/main/view/DJIWallpaper;->alpha:I

    return-void
.end method

.method static synthetic access$7(Ldji/pilot/main/view/DJIWallpaper;Z)V
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Ldji/pilot/main/view/DJIWallpaper;->isStartAlpha:Z

    return-void
.end method

.method static synthetic access$8(Ldji/pilot/main/view/DJIWallpaper;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmapOld:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private startAlpha()V
    .locals 6

    .prologue
    .line 155
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldji/pilot/main/view/DJIWallpaper;->isStartAlpha:Z

    .line 156
    const/16 v1, 0xff

    iput v1, p0, Ldji/pilot/main/view/DJIWallpaper;->alpha:I

    .line 157
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 158
    .local v0, "timer":Ljava/util/Timer;
    new-instance v1, Ldji/pilot/main/view/DJIWallpaper$3;

    invoke-direct {v1, p0, v0}, Ldji/pilot/main/view/DJIWallpaper$3;-><init>(Ldji/pilot/main/view/DJIWallpaper;Ljava/util/Timer;)V

    .line 170
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    .line 158
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 171
    return-void
.end method

.method private startBgTimer()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1f40

    .line 131
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->timer:Ljava/util/Timer;

    .line 132
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->timer:Ljava/util/Timer;

    new-instance v1, Ldji/pilot/main/view/DJIWallpaper$2;

    invoke-direct {v1, p0}, Ldji/pilot/main/view/DJIWallpaper$2;-><init>(Ldji/pilot/main/view/DJIWallpaper;)V

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 146
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v0}, Ldji/pilot/main/control/Rotate3DManager;->onDestroy()V

    .line 121
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 122
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 196
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v0

    const-string v1, "View"

    const-string v2, "mBitmap has been recycled"

    invoke-virtual {v0, v1, v2}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    invoke-virtual {v0}, Ldji/publics/DJIKit/DJIMatrix;->reset()V

    .line 201
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    iget-object v1, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v1}, Ldji/pilot/main/control/Rotate3DManager;->getCenter()[I

    move-result-object v1

    aget v1, v1, v3

    int-to-float v1, v1

    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v2}, Ldji/pilot/main/control/Rotate3DManager;->getCenter()[I

    move-result-object v2

    aget v2, v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIKit/DJIMatrix;->setCenter(FF)V

    .line 202
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    iget-object v1, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v1}, Ldji/pilot/main/control/Rotate3DManager;->getTranslateParms()[F

    move-result-object v1

    aget v1, v1, v3

    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v2}, Ldji/pilot/main/control/Rotate3DManager;->getTranslateParms()[F

    move-result-object v2

    aget v2, v2, v4

    .line 203
    iget-object v3, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v3}, Ldji/pilot/main/control/Rotate3DManager;->getTranslateParms()[F

    move-result-object v3

    const/4 v4, 0x2

    aget v3, v3, v4

    .line 202
    invoke-virtual {v0, v1, v2, v3}, Ldji/publics/DJIKit/DJIMatrix;->setTranslate(FFF)V

    .line 204
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    iget v1, p0, Ldji/pilot/main/view/DJIWallpaper;->scaleXFactor:F

    iget v2, p0, Ldji/pilot/main/view/DJIWallpaper;->scaleYFactor:F

    invoke-virtual {v0, v1, v2}, Ldji/publics/DJIKit/DJIMatrix;->setScale(FF)V

    .line 205
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->djiMatrix:Ldji/publics/DJIKit/DJIMatrix;

    invoke-virtual {v0}, Ldji/publics/DJIKit/DJIMatrix;->get()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mMatrix:Landroid/graphics/Matrix;

    .line 206
    iget-boolean v0, p0, Ldji/pilot/main/view/DJIWallpaper;->isStartAlpha:Z

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->paint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/main/view/DJIWallpaper;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 208
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmapOld:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Ldji/pilot/main/view/DJIWallpaper;->alpha:I

    if-lez v0, :cond_1

    .line 209
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmapOld:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldji/pilot/main/view/DJIWallpaper;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 211
    :cond_1
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->paint:Landroid/graphics/Paint;

    iget v1, p0, Ldji/pilot/main/view/DJIWallpaper;->alpha:I

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 212
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldji/pilot/main/view/DJIWallpaper;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 216
    :goto_1
    invoke-super {p0, p1}, Ldji/publics/DJIUI/DJIImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldji/pilot/main/view/DJIWallpaper;->mMatrix:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v0}, Ldji/pilot/main/control/Rotate3DManager;->onPause()V

    .line 111
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 113
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v0}, Ldji/pilot/main/control/Rotate3DManager;->onResume()V

    .line 98
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 100
    :cond_0
    invoke-direct {p0}, Ldji/pilot/main/view/DJIWallpaper;->startBgTimer()V

    .line 101
    iput v1, p0, Ldji/pilot/main/view/DJIWallpaper;->curBgId:I

    .line 102
    iget-object v0, p0, Ldji/pilot/main/view/DJIWallpaper;->bgs:[I

    aget v0, v0, v1

    invoke-virtual {p0, v0}, Ldji/pilot/main/view/DJIWallpaper;->setDrawable(I)V

    .line 103
    return-void
.end method

.method public setDrawable(I)V
    .locals 5
    .param p1, "resId"    # I

    .prologue
    const/high16 v4, 0x3f800000

    .line 181
    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmap:Landroid/graphics/Bitmap;

    iput-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmapOld:Landroid/graphics/Bitmap;

    .line 182
    invoke-virtual {p0}, Ldji/pilot/main/view/DJIWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/main/view/DJIWallpaper;->options:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmap:Landroid/graphics/Bitmap;

    .line 183
    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 184
    .local v1, "bw":I
    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 185
    .local v0, "bh":I
    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v2}, Ldji/pilot/main/control/Rotate3DManager;->getParms()[I

    move-result-object v2

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, v1

    div-float/2addr v2, v3

    iput v2, p0, Ldji/pilot/main/view/DJIWallpaper;->scaleXFactor:F

    .line 186
    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->rotate3dManager:Ldji/pilot/main/control/Rotate3DManager;

    invoke-virtual {v2}, Ldji/pilot/main/control/Rotate3DManager;->getParms()[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, v4

    int-to-float v3, v0

    div-float/2addr v2, v3

    iput v2, p0, Ldji/pilot/main/view/DJIWallpaper;->scaleYFactor:F

    .line 187
    iget-object v2, p0, Ldji/pilot/main/view/DJIWallpaper;->mBgChangeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v2}, Ldji/pilot/main/view/DJIWallpaper;->post(Ljava/lang/Runnable;)Z

    .line 188
    return-void
.end method

.method public setOnBgChangeListener(Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;)V
    .locals 0
    .param p1, "listener"    # Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;

    .prologue
    .line 89
    iput-object p1, p0, Ldji/pilot/main/view/DJIWallpaper;->mBgChangedListener:Ldji/pilot/main/view/DJIWallpaper$OnBgChangeListener;

    .line 90
    return-void
.end method
