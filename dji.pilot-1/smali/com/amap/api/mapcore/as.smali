.class Lcom/amap/api/mapcore/as;
.super Ljava/lang/Object;
.source "NinePatchTool.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method private static a([BI)I
    .locals 4

    .prologue
    .line 219
    add-int/lit8 v0, p1, 0x0

    aget-byte v0, p0, v0

    .line 220
    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    .line 221
    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    .line 222
    add-int/lit8 v3, p1, 0x3

    aget-byte v3, p0, v3

    .line 223
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x10

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x18

    or-int/2addr v0, v1

    .line 224
    return v0
.end method

.method private static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 45
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/amap/api/mapcore/as;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v1, v4, v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mNinePatchChunk"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 56
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/amap/api/mapcore/as;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    invoke-static {v0, v4}, Lcom/amap/api/mapcore/as;->a([BLandroid/graphics/Rect;)V

    .line 38
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Bitmap;[B)V
    .locals 14

    .prologue
    const/4 v4, 0x1

    const/high16 v13, -0x1000000

    const/4 v2, 0x0

    .line 169
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v1, v0, [I

    .line 170
    array-length v3, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    array-length v6, v1

    move-object v0, p0

    move v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move v0, v2

    .line 172
    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 173
    aget v3, v1, v0

    if-ne v13, v3, :cond_4

    .line 174
    const/16 v3, 0xc

    invoke-static {p1, v3, v0}, Lcom/amap/api/mapcore/as;->a([BII)V

    .line 178
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 179
    aget v3, v1, v0

    if-ne v13, v3, :cond_5

    .line 180
    const/16 v3, 0x10

    array-length v1, v1

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v3, v0}, Lcom/amap/api/mapcore/as;->a([BII)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    new-array v6, v0, [I

    .line 187
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    array-length v12, v6

    move-object v5, p0

    move v7, v2

    move v8, v4

    move v10, v2

    move v11, v4

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 189
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_2

    .line 190
    aget v0, v6, v2

    if-ne v13, v0, :cond_6

    .line 191
    const/16 v0, 0x14

    invoke-static {p1, v0, v2}, Lcom/amap/api/mapcore/as;->a([BII)V

    .line 195
    :cond_2
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 196
    aget v1, v6, v0

    if-ne v13, v1, :cond_7

    .line 197
    const/16 v1, 0x18

    array-length v2, v6

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x2

    invoke-static {p1, v1, v0}, Lcom/amap/api/mapcore/as;->a([BII)V

    .line 202
    :cond_3
    return-void

    .line 172
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 189
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 195
    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_3
.end method

.method private static a(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 205
    shr-int/lit8 v0, p1, 0x0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 206
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 207
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 208
    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 209
    return-void
.end method

.method private static a([BII)V
    .locals 2

    .prologue
    .line 212
    add-int/lit8 v0, p1, 0x0

    shr-int/lit8 v1, p2, 0x0

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 213
    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 214
    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 215
    add-int/lit8 v0, p1, 0x3

    shr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 216
    return-void
.end method

.method private static a([BLandroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xc

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/as;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 80
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/as;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 81
    const/16 v0, 0x14

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/as;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 82
    const/16 v0, 0x18

    invoke-static {p0, v0}, Lcom/amap/api/mapcore/as;->a([BI)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 83
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;)[B
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 87
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 95
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 97
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    add-int/lit8 v0, v3, -0x2

    new-array v1, v0, [I

    .line 102
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    add-int/lit8 v6, v3, -0x2

    const/4 v7, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 103
    const/4 v0, 0x0

    aget v0, v1, v0

    const/high16 v2, -0x1000000

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 104
    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    .line 105
    :goto_2
    const/4 v4, 0x0

    .line 106
    const/4 v3, 0x0

    array-length v6, v1

    move v5, v3

    move v3, v4

    move v4, v8

    :goto_3
    if-ge v5, v6, :cond_4

    .line 107
    aget v7, v1, v5

    if-eq v3, v7, :cond_1

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    invoke-static {v12, v5}, Lcom/amap/api/mapcore/as;->a(Ljava/io/OutputStream;I)V

    .line 110
    aget v3, v1, v5

    .line 106
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 104
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 113
    :cond_4
    if-eqz v2, :cond_5

    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    array-length v1, v1

    invoke-static {v12, v1}, Lcom/amap/api/mapcore/as;->a(Ljava/io/OutputStream;I)V

    :cond_5
    move v10, v4

    .line 117
    add-int/lit8 v1, v10, 0x1

    .line 118
    if-eqz v0, :cond_f

    .line 119
    add-int/lit8 v0, v1, -0x1

    .line 121
    :goto_4
    if-eqz v2, :cond_e

    .line 122
    add-int/lit8 v0, v0, -0x1

    move v8, v0

    .line 127
    :goto_5
    add-int/lit8 v0, v11, -0x2

    new-array v1, v0, [I

    .line 128
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    add-int/lit8 v7, v11, -0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 129
    const/4 v0, 0x0

    aget v0, v1, v0

    const/high16 v2, -0x1000000

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    .line 130
    :goto_6
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v2, v1, v2

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    .line 131
    :goto_7
    const/4 v4, 0x0

    .line 132
    const/4 v3, 0x0

    array-length v6, v1

    move v5, v3

    move v3, v4

    move v4, v9

    :goto_8
    if-ge v5, v6, :cond_9

    .line 133
    aget v7, v1, v5

    if-eq v3, v7, :cond_6

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 135
    invoke-static {v12, v5}, Lcom/amap/api/mapcore/as;->a(Ljava/io/OutputStream;I)V

    .line 136
    aget v3, v1, v5

    .line 132
    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 129
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 130
    :cond_8
    const/4 v2, 0x0

    goto :goto_7

    .line 139
    :cond_9
    if-eqz v2, :cond_a

    .line 140
    add-int/lit8 v4, v4, 0x1

    .line 141
    array-length v1, v1

    invoke-static {v12, v1}, Lcom/amap/api/mapcore/as;->a(Ljava/io/OutputStream;I)V

    .line 143
    :cond_a
    add-int/lit8 v1, v4, 0x1

    .line 144
    if-eqz v0, :cond_d

    .line 145
    add-int/lit8 v0, v1, -0x1

    .line 147
    :goto_9
    if-eqz v2, :cond_b

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 153
    :cond_b
    const/4 v1, 0x0

    :goto_a
    mul-int v2, v8, v0

    if-ge v1, v2, :cond_c

    .line 154
    const/4 v2, 0x1

    invoke-static {v12, v2}, Lcom/amap/api/mapcore/as;->a(Ljava/io/OutputStream;I)V

    .line 153
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 158
    :cond_c
    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 159
    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    .line 160
    const/4 v2, 0x1

    int-to-byte v3, v10

    aput-byte v3, v1, v2

    .line 161
    const/4 v2, 0x2

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    .line 162
    const/4 v2, 0x3

    mul-int/2addr v0, v8

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 163
    invoke-static {p0, v1}, Lcom/amap/api/mapcore/as;->a(Landroid/graphics/Bitmap;[B)V

    .line 164
    return-object v1

    :cond_d
    move v0, v1

    goto :goto_9

    :cond_e
    move v8, v0

    goto :goto_5

    :cond_f
    move v0, v1

    goto :goto_4
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p0}, Lcom/amap/api/mapcore/util/v;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/amap/api/mapcore/as;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 74
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 75
    return-object v1
.end method
