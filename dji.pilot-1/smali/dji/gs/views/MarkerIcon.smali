.class public Ldji/gs/views/MarkerIcon;
.super Ljava/lang/Object;
.source "MarkerIcon.java"


# static fields
.field private static disableBitmap:Landroid/graphics/Bitmap;

.field private static lableBitmap:Landroid/graphics/Bitmap;

.field private static markerBitmap:Landroid/graphics/Bitmap;

.field private static scaleBitmap:Landroid/graphics/Bitmap;

.field private static selectBitmap:Landroid/graphics/Bitmap;


# instance fields
.field private anchor:[F

.field private basicBitmap:Landroid/graphics/Bitmap;

.field private bgH:I

.field private bgW:I

.field private distance:F

.field private index:I

.field private isDisable:Z

.field private isFocus:Z

.field private isScale:Z

.field private lableOrigin:[F

.field private lableTextH:F

.field private lableTextOffset:F

.field private lableTextOrigin:[F

.field private markerTextOrigin:[F

.field private paintL:Landroid/graphics/Paint;

.field private paintM:Landroid/graphics/Paint;

.field private scale:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/high16 v9, 0x40000000

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-array v4, v5, [F

    iput-object v4, p0, Ldji/gs/views/MarkerIcon;->markerTextOrigin:[F

    .line 37
    new-array v4, v5, [F

    iput-object v4, p0, Ldji/gs/views/MarkerIcon;->lableTextOrigin:[F

    .line 38
    new-array v4, v5, [F

    iput-object v4, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    .line 39
    new-array v4, v5, [F

    iput-object v4, p0, Ldji/gs/views/MarkerIcon;->anchor:[F

    .line 44
    iput v6, p0, Ldji/gs/views/MarkerIcon;->lableTextH:F

    .line 45
    iput v6, p0, Ldji/gs/views/MarkerIcon;->lableTextOffset:F

    .line 51
    const/high16 v4, 0x3fc00000

    iput v4, p0, Ldji/gs/views/MarkerIcon;->scale:F

    .line 52
    iput-boolean v7, p0, Ldji/gs/views/MarkerIcon;->isFocus:Z

    .line 53
    iput-boolean v7, p0, Ldji/gs/views/MarkerIcon;->isDisable:Z

    .line 54
    iput-boolean v7, p0, Ldji/gs/views/MarkerIcon;->isScale:Z

    .line 63
    new-instance v4, Landroid/graphics/Paint;

    const/16 v5, 0x101

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ldji/gs/views/MarkerIcon;->paintM:Landroid/graphics/Paint;

    .line 64
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintM:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintM:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000

    invoke-static {p1, v5}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintM:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintM:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 69
    new-instance v4, Landroid/graphics/Paint;

    const/16 v5, 0x101

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Ldji/gs/views/MarkerIcon;->paintL:Landroid/graphics/Paint;

    .line 70
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintL:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintL:Landroid/graphics/Paint;

    const/high16 v5, 0x41200000

    invoke-static {p1, v5}, Lcom/dji/frame/util/V_DisplayUtil;->dip2px(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintL:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 73
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintL:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintL:Landroid/graphics/Paint;

    invoke-direct {p0, v4}, Ldji/gs/views/MarkerIcon;->getLableTextH(Landroid/graphics/Paint;)F

    move-result v4

    iput v4, p0, Ldji/gs/views/MarkerIcon;->lableTextH:F

    .line 76
    sget-object v4, Ldji/gs/views/MarkerIcon;->markerBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_0

    sget v4, Ldji/gs/R$drawable;->gs_marker_normal:I

    invoke-static {p1, v4}, Lcom/dji/frame/util/V_ImageUtil;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Ldji/gs/views/MarkerIcon;->markerBitmap:Landroid/graphics/Bitmap;

    .line 77
    :cond_0
    sget-object v4, Ldji/gs/views/MarkerIcon;->selectBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_1

    sget v4, Ldji/gs/R$drawable;->gs_marker_selected:I

    invoke-static {p1, v4}, Lcom/dji/frame/util/V_ImageUtil;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Ldji/gs/views/MarkerIcon;->selectBitmap:Landroid/graphics/Bitmap;

    .line 78
    :cond_1
    sget-object v4, Ldji/gs/views/MarkerIcon;->disableBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_2

    sget v4, Ldji/gs/R$drawable;->gs_marker_disabled:I

    invoke-static {p1, v4}, Lcom/dji/frame/util/V_ImageUtil;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Ldji/gs/views/MarkerIcon;->disableBitmap:Landroid/graphics/Bitmap;

    .line 79
    :cond_2
    sget-object v4, Ldji/gs/views/MarkerIcon;->lableBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_3

    sget v4, Ldji/gs/R$drawable;->gs_lable:I

    invoke-static {p1, v4}, Lcom/dji/frame/util/V_ImageUtil;->drawableToBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Ldji/gs/views/MarkerIcon;->lableBitmap:Landroid/graphics/Bitmap;

    .line 81
    :cond_3
    sget-object v4, Ldji/gs/views/MarkerIcon;->markerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 82
    .local v3, "markerW":I
    sget-object v4, Ldji/gs/views/MarkerIcon;->markerBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 84
    .local v2, "markerH":I
    sget-object v4, Ldji/gs/views/MarkerIcon;->lableBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 85
    .local v1, "lableW":I
    sget-object v4, Ldji/gs/views/MarkerIcon;->lableBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 87
    .local v0, "lableH":I
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    int-to-float v5, v3

    div-float/2addr v5, v9

    aput v5, v4, v7

    .line 88
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    int-to-float v5, v2

    aput v5, v4, v8

    .line 90
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v4, v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v1

    iput v4, p0, Ldji/gs/views/MarkerIcon;->bgW:I

    .line 91
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p0, Ldji/gs/views/MarkerIcon;->bgH:I

    .line 93
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->markerTextOrigin:[F

    iget-object v5, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v5, v5, v7

    aput v5, v4, v7

    .line 94
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->markerTextOrigin:[F

    iget-object v5, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v5, v5, v8

    mul-float/2addr v5, v9

    const/high16 v6, 0x40a00000

    div-float/2addr v5, v6

    aput v5, v4, v8

    .line 96
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->lableTextOrigin:[F

    iget-object v5, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v5, v5, v7

    int-to-float v6, v1

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    aput v5, v4, v7

    .line 97
    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->lableTextOrigin:[F

    iget-object v5, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v5, v5, v8

    int-to-float v6, v0

    iget v7, p0, Ldji/gs/views/MarkerIcon;->lableTextH:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    iget v6, p0, Ldji/gs/views/MarkerIcon;->lableTextH:F

    add-float/2addr v5, v6

    iget v6, p0, Ldji/gs/views/MarkerIcon;->lableTextOffset:F

    sub-float/2addr v5, v6

    aput v5, v4, v8

    .line 99
    iget v4, p0, Ldji/gs/views/MarkerIcon;->bgW:I

    iget v5, p0, Ldji/gs/views/MarkerIcon;->bgH:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Ldji/gs/views/MarkerIcon;->basicBitmap:Landroid/graphics/Bitmap;

    .line 100
    sget-object v4, Ldji/gs/views/MarkerIcon;->scaleBitmap:Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    iget v4, p0, Ldji/gs/views/MarkerIcon;->bgW:I

    int-to-float v4, v4

    iget v5, p0, Ldji/gs/views/MarkerIcon;->scale:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Ldji/gs/views/MarkerIcon;->bgH:I

    int-to-float v5, v5

    iget v6, p0, Ldji/gs/views/MarkerIcon;->scale:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    sput-object v4, Ldji/gs/views/MarkerIcon;->scaleBitmap:Landroid/graphics/Bitmap;

    .line 101
    :cond_4
    return-void
.end method

.method private combineBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "newmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 168
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Ldji/gs/views/MarkerIcon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    .local v0, "canvas":Landroid/graphics/Canvas;
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    invoke-virtual {v0, p1, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 171
    iget v1, p0, Ldji/gs/views/MarkerIcon;->index:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/MarkerIcon;->markerTextOrigin:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/MarkerIcon;->markerTextOrigin:[F

    aget v3, v3, v7

    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintM:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    iget v1, p0, Ldji/gs/views/MarkerIcon;->distance:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    .line 173
    sget-object v1, Ldji/gs/views/MarkerIcon;->lableBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v3, v3, v7

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 180
    :cond_0
    iget-object v1, p0, Ldji/gs/views/MarkerIcon;->basicBitmap:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public static destroy()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Ldji/gs/views/MarkerIcon;->basicBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget v0, p0, Ldji/gs/views/MarkerIcon;->bgW:I

    iget v1, p0, Ldji/gs/views/MarkerIcon;->bgH:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldji/gs/views/MarkerIcon;->basicBitmap:Landroid/graphics/Bitmap;

    .line 203
    iget v0, p0, Ldji/gs/views/MarkerIcon;->index:I

    iget v1, p0, Ldji/gs/views/MarkerIcon;->distance:F

    invoke-virtual {p0, v0, v1}, Ldji/gs/views/MarkerIcon;->combineBitmap(IF)Landroid/graphics/Bitmap;

    .line 205
    :cond_0
    iget-object v0, p0, Ldji/gs/views/MarkerIcon;->basicBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getLableTextH(Landroid/graphics/Paint;)F
    .locals 3
    .param p1, "paint"    # Landroid/graphics/Paint;

    .prologue
    .line 237
    iget v1, p0, Ldji/gs/views/MarkerIcon;->lableTextH:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 238
    iget v1, p0, Ldji/gs/views/MarkerIcon;->lableTextH:F

    .line 242
    :goto_0
    return v1

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 241
    .local v0, "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v1, v2

    iput v1, p0, Ldji/gs/views/MarkerIcon;->lableTextOffset:F

    .line 242
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    goto :goto_0
.end method

.method private getScaleBitmap(Z)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "needScale"    # Z

    .prologue
    .line 209
    sget-object v0, Ldji/gs/views/MarkerIcon;->scaleBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget v0, p0, Ldji/gs/views/MarkerIcon;->bgW:I

    int-to-float v0, v0

    iget v1, p0, Ldji/gs/views/MarkerIcon;->scale:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Ldji/gs/views/MarkerIcon;->bgH:I

    int-to-float v1, v1

    iget v2, p0, Ldji/gs/views/MarkerIcon;->scale:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ldji/gs/views/MarkerIcon;->scaleBitmap:Landroid/graphics/Bitmap;

    .line 211
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldji/gs/views/MarkerIcon;->scale(Z)V

    .line 213
    :cond_0
    sget-object v0, Ldji/gs/views/MarkerIcon;->scaleBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private scale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .param p1, "newmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 184
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Ldji/gs/views/MarkerIcon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 185
    .local v0, "canvas":Landroid/graphics/Canvas;
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 186
    invoke-virtual {v0, p1, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 187
    iget v1, p0, Ldji/gs/views/MarkerIcon;->index:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ldji/gs/views/MarkerIcon;->markerTextOrigin:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/MarkerIcon;->markerTextOrigin:[F

    aget v3, v3, v7

    iget-object v4, p0, Ldji/gs/views/MarkerIcon;->paintM:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 188
    iget v1, p0, Ldji/gs/views/MarkerIcon;->distance:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_0

    .line 189
    sget-object v1, Ldji/gs/views/MarkerIcon;->lableBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v2, v2, v6

    iget-object v3, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v3, v3, v7

    invoke-virtual {v0, v1, v2, v3, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 196
    :cond_0
    invoke-virtual {p0, v7}, Ldji/gs/views/MarkerIcon;->scale(Z)V

    .line 197
    sget-object v1, Ldji/gs/views/MarkerIcon;->scaleBitmap:Landroid/graphics/Bitmap;

    return-object v1
.end method


# virtual methods
.method public bitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Ldji/gs/views/MarkerIcon;->isScale:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldji/gs/views/MarkerIcon;->scaleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Ldji/gs/views/MarkerIcon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public combineBitmap(IF)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "index"    # I
    .param p2, "distance"    # F

    .prologue
    .line 131
    iput p1, p0, Ldji/gs/views/MarkerIcon;->index:I

    .line 132
    iput p2, p0, Ldji/gs/views/MarkerIcon;->distance:F

    .line 133
    iget-boolean v0, p0, Ldji/gs/views/MarkerIcon;->isFocus:Z

    invoke-virtual {p0, v0}, Ldji/gs/views/MarkerIcon;->combineFocusBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public combineDisableBitmap(Z)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "isDisable"    # Z

    .prologue
    .line 145
    iput-boolean p1, p0, Ldji/gs/views/MarkerIcon;->isDisable:Z

    .line 146
    if-eqz p1, :cond_0

    sget-object v1, Ldji/gs/views/MarkerIcon;->disableBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 147
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-direct {p0, v0}, Ldji/gs/views/MarkerIcon;->combineBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 146
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    sget-object v1, Ldji/gs/views/MarkerIcon;->markerBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public combineFocusBitmap(Z)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "isFocus"    # Z

    .prologue
    .line 137
    iput-boolean p1, p0, Ldji/gs/views/MarkerIcon;->isFocus:Z

    .line 138
    iget-boolean v1, p0, Ldji/gs/views/MarkerIcon;->isScale:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldji/gs/views/MarkerIcon;->scaleBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 141
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-direct {p0, v0}, Ldji/gs/views/MarkerIcon;->combineBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 139
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Ldji/gs/views/MarkerIcon;->selectBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 140
    :cond_1
    iget-boolean v1, p0, Ldji/gs/views/MarkerIcon;->isDisable:Z

    if-eqz v1, :cond_2

    sget-object v1, Ldji/gs/views/MarkerIcon;->disableBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Ldji/gs/views/MarkerIcon;->markerBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getAnchor()[F
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    iget-object v0, p0, Ldji/gs/views/MarkerIcon;->anchor:[F

    iget-object v1, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v1, v1, v3

    iget v2, p0, Ldji/gs/views/MarkerIcon;->bgW:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v3

    .line 118
    iget-object v0, p0, Ldji/gs/views/MarkerIcon;->anchor:[F

    iget-object v1, p0, Ldji/gs/views/MarkerIcon;->lableOrigin:[F

    aget v1, v1, v4

    iget v2, p0, Ldji/gs/views/MarkerIcon;->bgH:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 119
    iget-object v0, p0, Ldji/gs/views/MarkerIcon;->anchor:[F

    return-object v0
.end method

.method public isDisable()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Ldji/gs/views/MarkerIcon;->isDisable:Z

    return v0
.end method

.method public scale(Z)V
    .locals 4
    .param p1, "isScale"    # Z

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 218
    if-eqz p1, :cond_0

    .line 219
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {p0, v2}, Ldji/gs/views/MarkerIcon;->getScaleBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 220
    .local v0, "canvas":Landroid/graphics/Canvas;
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 222
    iget v1, p0, Ldji/gs/views/MarkerIcon;->scale:F

    iget v2, p0, Ldji/gs/views/MarkerIcon;->scale:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 223
    invoke-direct {p0}, Ldji/gs/views/MarkerIcon;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 226
    .end local v0    # "canvas":Landroid/graphics/Canvas;
    :cond_0
    return-void
.end method

.method public scaleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldji/gs/views/MarkerIcon;->getScaleBitmap(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public scaleBitmap(IF)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "index"    # I
    .param p2, "distance"    # F

    .prologue
    .line 151
    iput p1, p0, Ldji/gs/views/MarkerIcon;->index:I

    .line 152
    iput p2, p0, Ldji/gs/views/MarkerIcon;->distance:F

    .line 153
    sget-object v0, Ldji/gs/views/MarkerIcon;->markerBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Ldji/gs/views/MarkerIcon;->scale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public scaleDisableBitmap(Z)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "isDisable"    # Z

    .prologue
    .line 163
    if-eqz p1, :cond_0

    sget-object v1, Ldji/gs/views/MarkerIcon;->disableBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 164
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-direct {p0, v0}, Ldji/gs/views/MarkerIcon;->scale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 163
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    sget-object v1, Ldji/gs/views/MarkerIcon;->markerBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public scaleFocusBitmap(Z)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "isFocus"    # Z

    .prologue
    .line 157
    if-eqz p1, :cond_0

    sget-object v1, Ldji/gs/views/MarkerIcon;->selectBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 158
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 159
    invoke-direct {p0, v0}, Ldji/gs/views/MarkerIcon;->scale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    .line 157
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_0
    sget-object v1, Ldji/gs/views/MarkerIcon;->markerBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
