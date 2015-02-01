.class public Ldji/pilot/usercenter/util/BitmapUtil;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createRoundBmp(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 18
    .param p0, "bmp"    # Landroid/graphics/Bitmap;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "cornerRadius"    # I

    .prologue
    .line 76
    const/4 v11, 0x0

    .line 77
    .local v11, "rBmp":Landroid/graphics/Bitmap;
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 79
    :try_start_0
    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 80
    .local v7, "newBmp":Landroid/graphics/Bitmap;
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    .local v8, "newCanvas":Landroid/graphics/Canvas;
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 83
    .local v9, "p":Landroid/graphics/Paint;
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v8, v14, v15, v0, v1}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 84
    const/4 v14, 0x1

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 87
    const/4 v4, 0x0

    .local v4, "dx":F
    const/4 v5, 0x0

    .line 88
    .local v5, "dy":F
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 89
    .local v3, "dWidth":I
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 91
    .local v2, "dHegiht":I
    mul-int v14, v3, p2

    mul-int v15, p1, v2

    if-le v14, v15, :cond_1

    .line 92
    move/from16 v0, p2

    int-to-float v14, v0

    int-to-float v15, v2

    div-float v13, v14, v15

    .line 93
    .local v13, "scale":F
    move/from16 v0, p1

    int-to-float v14, v0

    int-to-float v15, v3

    mul-float/2addr v15, v13

    sub-float/2addr v14, v15

    const/high16 v15, 0x3f000000

    mul-float v4, v14, v15

    .line 98
    :goto_0
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 100
    .local v6, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v6, v13, v13}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 101
    const/high16 v14, 0x3f000000

    add-float/2addr v14, v4

    float-to-int v14, v14

    int-to-float v14, v14

    const/high16 v15, 0x3f000000

    add-float/2addr v15, v5

    float-to-int v15, v15

    int-to-float v15, v15

    invoke-virtual {v6, v14, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 103
    new-instance v10, Landroid/graphics/Rect;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v10, v14, v15, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    .local v10, "r":Landroid/graphics/Rect;
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 105
    .local v12, "rf":Landroid/graphics/RectF;
    move/from16 v0, p3

    int-to-float v14, v0

    move/from16 v0, p3

    int-to-float v15, v0

    invoke-virtual {v8, v12, v14, v15, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    new-instance v14, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v8, v0, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    move-object v11, v7

    .line 113
    .end local v2    # "dHegiht":I
    .end local v3    # "dWidth":I
    .end local v4    # "dx":F
    .end local v5    # "dy":F
    .end local v6    # "matrix":Landroid/graphics/Matrix;
    .end local v7    # "newBmp":Landroid/graphics/Bitmap;
    .end local v8    # "newCanvas":Landroid/graphics/Canvas;
    .end local v9    # "p":Landroid/graphics/Paint;
    .end local v10    # "r":Landroid/graphics/Rect;
    .end local v12    # "rf":Landroid/graphics/RectF;
    .end local v13    # "scale":F
    :cond_0
    :goto_1
    return-object v11

    .line 95
    .restart local v2    # "dHegiht":I
    .restart local v3    # "dWidth":I
    .restart local v4    # "dx":F
    .restart local v5    # "dy":F
    .restart local v7    # "newBmp":Landroid/graphics/Bitmap;
    .restart local v8    # "newCanvas":Landroid/graphics/Canvas;
    .restart local v9    # "p":Landroid/graphics/Paint;
    :cond_1
    move/from16 v0, p1

    int-to-float v14, v0

    int-to-float v15, v3

    div-float v13, v14, v15

    .line 96
    .restart local v13    # "scale":F
    move/from16 v0, p2

    int-to-float v14, v0

    int-to-float v15, v2

    mul-float/2addr v15, v13

    sub-float/2addr v14, v15

    const/high16 v15, 0x3f000000

    mul-float v5, v14, v15

    goto :goto_0

    .line 109
    .end local v2    # "dHegiht":I
    .end local v3    # "dWidth":I
    .end local v4    # "dx":F
    .end local v5    # "dy":F
    .end local v7    # "newBmp":Landroid/graphics/Bitmap;
    .end local v8    # "newCanvas":Landroid/graphics/Canvas;
    .end local v9    # "p":Landroid/graphics/Paint;
    .end local v13    # "scale":F
    :catch_0
    move-exception v14

    goto :goto_1
.end method

.method public static saveBmpFile(Ljava/lang/String;IILjava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "outFilePath"    # Ljava/lang/String;
    .param p4, "recycle"    # Z

    .prologue
    const/4 v6, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    .local v1, "bmp":Landroid/graphics/Bitmap;
    invoke-static {p0}, Ldji/pilot/usercenter/util/FileUtil;->exist(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 35
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 36
    .local v2, "option":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 39
    .local v4, "orgWidth":I
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    .local v3, "orgHeight":I
    const/4 v7, 0x0

    iput-boolean v7, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 42
    if-le v4, p1, :cond_0

    div-int v6, v4, p1

    :cond_0
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 43
    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .local v5, "outFile":Ljava/io/File;
    invoke-static {v5}, Ldji/pilot/usercenter/util/FileUtil;->createFile(Ljava/io/File;)Z

    .line 47
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 48
    .local v0, "baos":Ljava/io/FileOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x50

    invoke-virtual {v1, v6, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 65
    if-eqz p4, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-nez v6, :cond_1

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .end local v0    # "baos":Ljava/io/FileOutputStream;
    .end local v2    # "option":Landroid/graphics/BitmapFactory$Options;
    .end local v3    # "orgHeight":I
    .end local v4    # "orgWidth":I
    .end local v5    # "outFile":Ljava/io/File;
    :cond_1
    :goto_0
    return-object v1

    .line 68
    :catch_0
    move-exception v6

    goto :goto_0
.end method
