.class public Lcom/autonavi/amap/mapcore/TextTextureGenerator;
.super Ljava/lang/Object;
.source "TextTextureGenerator.java"


# static fields
.field private static final ALIGNCENTER:I = 0x33

.field private static final ALIGNLEFT:I = 0x31

.field private static final ALIGNRIGHT:I = 0x32

.field static final AN_LABEL_MAXCHARINLINE:I = 0x7

.field static final AN_LABEL_MULITYLINE_SPAN:I = 0x2

.field static final TEXT_FONTSIZE:I = 0x18

.field static paint:Landroid/graphics/Paint;


# instance fields
.field private base_line:F

.field private start_x:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput v3, p0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->base_line:F

    .line 21
    iput v3, p0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->start_x:F

    .line 34
    const/4 v0, 0x0

    const/16 v1, 0x18

    const/16 v2, 0x31

    invoke-static {v0, v1, v2}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->newPaint(Ljava/lang/String;II)Landroid/graphics/Paint;

    move-result-object v0

    sput-object v0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->paint:Landroid/graphics/Paint;

    .line 36
    iput v3, p0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->start_x:F

    .line 38
    sget-object v0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 43
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 44
    const/high16 v2, 0x41c00000

    sub-float v1, v2, v1

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    iput v0, p0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->base_line:F

    .line 46
    return-void
.end method

.method public static GetNearstSize2N(I)I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x1

    .line 26
    :goto_0
    if-gt p0, v0, :cond_0

    .line 27
    return v0

    .line 29
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public static getCharWidths()[B
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v1, 0x0

    .line 232
    const/4 v0, 0x0

    const/16 v2, 0x18

    const/16 v3, 0x31

    invoke-static {v0, v2, v3}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->newPaint(Ljava/lang/String;II)Landroid/graphics/Paint;

    move-result-object v2

    .line 233
    new-array v3, v7, [B

    .line 234
    const/4 v0, 0x1

    new-array v4, v0, [F

    move v0, v1

    .line 235
    :goto_0
    if-ge v0, v7, :cond_0

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    int-to-char v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 237
    aget v5, v4, v1

    float-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 240
    :cond_0
    return-object v3
.end method

.method public static getCharsWidths([I)[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 215
    const/4 v0, 0x0

    const/16 v1, 0x18

    const/16 v3, 0x31

    :try_start_0
    invoke-static {v0, v1, v3}, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->newPaint(Ljava/lang/String;II)Landroid/graphics/Paint;

    move-result-object v3

    .line 216
    array-length v4, p0

    .line 217
    new-array v0, v4, [B

    .line 218
    const/4 v1, 0x1

    new-array v5, v1, [F

    move v1, v2

    .line 220
    :goto_0
    if-ge v1, v4, :cond_0

    .line 221
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, p0, v1

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 222
    const/4 v6, 0x0

    aget v6, v5, v6

    float-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v0, v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    new-array v0, v2, [B

    :cond_0
    return-object v0
.end method

.method private getPixels(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 168
    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 170
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 172
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 173
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 178
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method private static newPaint(Ljava/lang/String;II)Landroid/graphics/Paint;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 55
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 62
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    packed-switch p2, :pswitch_data_0

    .line 77
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    :goto_0
    return-object v0

    .line 65
    :pswitch_0
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 69
    :pswitch_1
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 73
    :pswitch_2
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getTextPixelBuffer(I)[B
    .locals 12

    .prologue
    const/16 v4, 0x18

    const/4 v3, 0x1

    const/high16 v11, 0x41c00000

    const/4 v2, 0x0

    .line 119
    new-array v1, v3, [C

    .line 120
    int-to-char v0, p1

    aput-char v0, v1, v2

    .line 124
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 126
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    const/16 v4, 0x240

    new-array v8, v4, [B

    .line 128
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 131
    sget-object v4, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->paint:Landroid/graphics/Paint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-char v6, v1, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 132
    sget-object v5, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v10

    .line 133
    sub-float/2addr v4, v11

    .line 134
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    if-eq v10, v5, :cond_0

    const/high16 v5, 0x40800000

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    .line 136
    sget-object v5, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 137
    sget-object v5, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->paint:Landroid/graphics/Paint;

    sub-float v6, v11, v4

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 138
    sub-float v4, v11, v4

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    iget v5, p0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->base_line:F

    sget-object v6, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 140
    sget-object v0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 146
    :goto_0
    invoke-virtual {v7, v9}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 148
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    .line 151
    return-object v8

    .line 143
    :cond_0
    iget v4, p0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->start_x:F

    iget v5, p0, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->base_line:F

    sget-object v6, Lcom/autonavi/amap/mapcore/TextTextureGenerator;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
