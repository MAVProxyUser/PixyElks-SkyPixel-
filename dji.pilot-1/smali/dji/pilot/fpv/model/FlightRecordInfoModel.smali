.class public Ldji/pilot/fpv/model/FlightRecordInfoModel;
.super Ljava/lang/Object;
.source "FlightRecordInfoModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;
    }
.end annotation


# static fields
.field private static final charset:Ljava/nio/charset/Charset;

.field private static final emailKey:Ljava/lang/String; = "_djipilot"

.field private static final gpsLen:I = 0x14

.field public static final headLen:I = 0xc

.field protected static final length:I = 0x15e

.field private static final maploading:Ljava/lang/String; = "Map Loading"

.field private static final maxBitmapNum:I = 0x4

.field private static final userEmailInfoLen:I = 0x10


# instance fields
.field public activeTime:J

.field private addtime:J

.field public analysisFileOffsetFromHead:J

.field public area:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field private detailInfoCheckSum:I

.field public detailInfoFormatVersion:S

.field public detailInfoLength:S

.field public detailInfoOffsetFromHead:J

.field public droneType:I

.field public flycSn:Ljava/lang/String;

.field public isFavourite:B

.field public isNew:B

.field private largeBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private largeBitmapsLen:[I

.field public latitude:D

.field public longitude:D

.field public mAbsPath:Ljava/lang/String;

.field public mFileName:Ljava/lang/String;

.field public mMd5:Ljava/lang/String;

.field public maxHeight:F

.field public maxHorizontalSpeed:F

.field public maxVirticalSpeed:F

.field public momentLatitudes:[D

.field public momentLongitudes:[D

.field public needUpLoad:B

.field public photoNum:I

.field public planeName:Ljava/lang/String;

.field public recordLineCount:I

.field private smallBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private smallBitmapsLen:[I

.field public street:Ljava/lang/String;

.field public substreet:Ljava/lang/String;

.field public totalDistance:F

.field public totalTime:I

.field public updatetime:J

.field private userEmailInfo:Ljava/lang/String;

.field private userEmailInfoMd5:Ljava/lang/String;

.field public videoTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoOffsetFromHead:J

    .line 46
    const/16 v0, 0x15e

    iput-short v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoLength:S

    .line 47
    iput-short v4, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoFormatVersion:S

    .line 51
    iput-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mAbsPath:Ljava/lang/String;

    .line 52
    iput-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mFileName:Ljava/lang/String;

    .line 53
    iput-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mMd5:Ljava/lang/String;

    .line 55
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->substreet:Ljava/lang/String;

    .line 56
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    .line 57
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    .line 58
    const-string v0, "Map Loading"

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->area:Ljava/lang/String;

    .line 59
    iput-byte v4, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isFavourite:B

    .line 60
    const/4 v0, 0x0

    iput-byte v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->needUpLoad:B

    .line 61
    const/4 v0, 0x1

    iput-byte v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isNew:B

    .line 63
    const/16 v0, 0x3039

    iput v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoCheckSum:I

    .line 77
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    .line 78
    new-array v0, v2, [I

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    .line 80
    new-array v0, v2, [D

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->momentLongitudes:[D

    .line 81
    new-array v0, v2, [D

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->momentLatitudes:[D

    .line 88
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->flycSn:Ljava/lang/String;

    .line 90
    const-string v0, ""

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->planeName:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmaps:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method private Bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 3
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 200
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 201
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 202
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    return-object v1
.end method

.method private isMd5Zero([B)Z
    .locals 2
    .param p1, "bytes"    # [B

    .prologue
    .line 366
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    .line 371
    const/4 v1, 0x1

    :goto_1
    return v1

    .line 367
    :cond_0
    aget-byte v1, p1, v0

    if-eqz v1, :cond_1

    .line 368
    const/4 v1, 0x0

    goto :goto_1

    .line 366
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static isUnLoadLocation(Ljava/lang/String;)Z
    .locals 1
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    .line 472
    const-string v0, "Loading"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public declared-synchronized addBitmap(Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    const/4 v5, 0x0

    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_0

    .line 104
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 105
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmaps:Ljava/util/ArrayList;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    .local v1, "baos":Ljava/io/ByteArrayOutputStream;
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x1e

    invoke-virtual {p1, v6, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 109
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .local v0, "bais":Ljava/io/ByteArrayInputStream;
    const/4 v3, 0x0

    .line 114
    .local v3, "mbitmap":Landroid/graphics/Bitmap;
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 115
    .local v4, "options":Landroid/graphics/BitmapFactory$Options;
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v6, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 116
    const/4 v6, 0x0

    invoke-static {v0, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 118
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 119
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .end local v4    # "options":Landroid/graphics/BitmapFactory$Options;
    :goto_0
    :try_start_2
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    if-nez v3, :cond_1

    .line 127
    .local v5, "smallBitmap":Landroid/graphics/Bitmap;
    :goto_1
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 120
    .end local v5    # "smallBitmap":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 121
    .local v2, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 103
    .end local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .end local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "mbitmap":Landroid/graphics/Bitmap;
    :catchall_0
    move-exception v6

    monitor-exit p0

    throw v6

    .line 126
    .restart local v0    # "bais":Ljava/io/ByteArrayInputStream;
    .restart local v1    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "mbitmap":Landroid/graphics/Bitmap;
    :cond_1
    const/16 v6, 0x40

    const/16 v7, 0x40

    const/4 v8, 0x0

    :try_start_4
    invoke-static {v3, v6, v7, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v5

    goto :goto_1
.end method

.method public getHeader()[B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 455
    const/16 v2, 0xc

    new-array v0, v2, [B

    .line 456
    .local v0, "buffer":[B
    const/4 v1, 0x0

    .line 457
    .local v1, "index":I
    iget-wide v2, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoOffsetFromHead:J

    invoke-static {v2, v3}, Ldji/midware/util/BytesUtil;->getBytes(J)[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x8

    .line 458
    iget-short v2, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoLength:S

    invoke-static {v2}, Ldji/midware/util/BytesUtil;->getBytes(S)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x2

    .line 459
    iget-short v2, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoFormatVersion:S

    invoke-static {v2}, Ldji/midware/util/BytesUtil;->getBytes(S)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x2

    .line 460
    return-object v0
.end method

.method protected getLargeBitmapBytes()[B
    .locals 9

    .prologue
    .line 276
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 277
    .local v5, "size":I
    new-array v1, v5, [[B

    .line 278
    .local v1, "buffers":[[B
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    if-lt v4, v5, :cond_0

    .line 283
    invoke-virtual {p0}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->getLargeBitmapsTotalLen()I

    move-result v6

    new-array v0, v6, [B

    .line 284
    .local v0, "buffer":[B
    const/4 v3, 0x0

    .line 285
    .local v3, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-lt v2, v5, :cond_1

    .line 291
    return-object v0

    .line 279
    .end local v0    # "buffer":[B
    .end local v2    # "i":I
    .end local v3    # "index":I
    :cond_0
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {p0, v6}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    aput-object v6, v1, v4

    .line 280
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    aget-object v7, v1, v4

    array-length v7, v7

    aput v7, v6, v4

    .line 278
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 286
    .restart local v0    # "buffer":[B
    .restart local v2    # "i":I
    .restart local v3    # "index":I
    :cond_1
    if-lez v2, :cond_2

    .line 287
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    add-int/lit8 v7, v2, -0x1

    aget v6, v6, v7

    add-int/2addr v3, v6

    .line 289
    :cond_2
    aget-object v6, v1, v2

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    aget v8, v8, v2

    invoke-static {v6, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getLargeBitmaps(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    iget-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 225
    invoke-static {p1, p0}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->readLarBitmap(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .line 227
    :cond_0
    iget-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getLargeBitmapsTotalLen()I
    .locals 3

    .prologue
    .line 137
    const/4 v1, 0x0

    .line 138
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 141
    return v1

    .line 139
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected getSmallBitmapBytes()[B
    .locals 9

    .prologue
    .line 251
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 252
    .local v5, "size":I
    new-array v1, v5, [[B

    .line 253
    .local v1, "buffers":[[B
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_0
    if-lt v4, v5, :cond_0

    .line 258
    invoke-virtual {p0}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->getSmallBitmapsTotalLen()I

    move-result v6

    new-array v0, v6, [B

    .line 259
    .local v0, "buffer":[B
    const/4 v3, 0x0

    .line 260
    .local v3, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-lt v2, v5, :cond_1

    .line 266
    return-object v0

    .line 254
    .end local v0    # "buffer":[B
    .end local v2    # "i":I
    .end local v3    # "index":I
    :cond_0
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    invoke-direct {p0, v6}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->Bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v6

    aput-object v6, v1, v4

    .line 255
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    aget-object v7, v1, v4

    array-length v7, v7

    aput v7, v6, v4

    .line 253
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 261
    .restart local v0    # "buffer":[B
    .restart local v2    # "i":I
    .restart local v3    # "index":I
    :cond_1
    if-lez v2, :cond_2

    .line 262
    iget-object v6, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    add-int/lit8 v7, v2, -0x1

    aget v6, v6, v7

    add-int/2addr v3, v6

    .line 264
    :cond_2
    aget-object v6, v1, v2

    const/4 v7, 0x0

    iget-object v8, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    aget v8, v8, v2

    invoke-static {v6, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getSmallBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmaps:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getSmallBitmapsTotalLen()I
    .locals 3

    .prologue
    .line 152
    const/4 v1, 0x0

    .line 153
    .local v1, "result":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 156
    return v1

    .line 154
    :cond_0
    iget-object v2, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    aget v2, v2, v0

    add-int/2addr v1, v2

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public recycleLargeBitmaps()V
    .locals 3

    .prologue
    .line 236
    iget-object v1, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 241
    iget-object v1, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 242
    return-void

    .line 236
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 237
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 238
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
.end method

.method protected setData([B)Z
    .locals 11
    .param p1, "buffer"    # [B

    .prologue
    const/16 v10, 0x10

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v9, 0x14

    .line 302
    const-string v7, ""

    invoke-static {p1, v7}, Ldji/pilot/usercenter/util/Util;->getMD5([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mMd5:Ljava/lang/String;

    .line 304
    const/4 v2, 0x0

    .line 305
    .local v2, "index":I
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v2, v9, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->substreet:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x14

    .line 306
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v2, v9, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x14

    .line 307
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v2, v9, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x14

    .line 308
    new-instance v7, Ljava/lang/String;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v2, v9, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->substreet:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x14

    .line 310
    aget-byte v7, p1, v2

    iput-byte v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isFavourite:B

    add-int/lit8 v2, v2, 0x1

    .line 311
    aget-byte v7, p1, v2

    iput-byte v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->needUpLoad:B

    add-int/lit8 v2, v2, 0x1

    .line 312
    aget-byte v7, p1, v2

    iput-byte v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isNew:B

    add-int/lit8 v2, v2, 0x1

    .line 313
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getInt([BI)I

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->recordLineCount:I

    add-int/lit8 v2, v2, 0x4

    .line 314
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getInt([BI)I

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoCheckSum:I

    add-int/lit8 v2, v2, 0x4

    .line 315
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getLong([BI)J

    move-result-wide v7

    iput-wide v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    add-int/lit8 v2, v2, 0x8

    .line 316
    iget-wide v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    iput-wide v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->addtime:J

    .line 317
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getDouble([BI)D

    move-result-wide v7

    iput-wide v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->longitude:D

    add-int/lit8 v2, v2, 0x8

    .line 318
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getDouble([BI)D

    move-result-wide v7

    iput-wide v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->latitude:D

    add-int/lit8 v2, v2, 0x8

    .line 319
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getFloat([BI)F

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    add-int/lit8 v2, v2, 0x4

    .line 320
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getInt([BI)I

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    add-int/lit8 v2, v2, 0x4

    .line 321
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getFloat([BI)F

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHeight:F

    add-int/lit8 v2, v2, 0x4

    .line 322
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getFloat([BI)F

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHorizontalSpeed:F

    add-int/lit8 v2, v2, 0x4

    .line 323
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getFloat([BI)F

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxVirticalSpeed:F

    add-int/lit8 v2, v2, 0x4

    .line 324
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getInt([BI)I

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->photoNum:I

    add-int/lit8 v2, v2, 0x4

    .line 325
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getInt([BI)I

    move-result v7

    iput v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->videoTime:I

    add-int/lit8 v2, v2, 0x4

    .line 327
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    array-length v7, v7

    if-lt v1, v7, :cond_2

    .line 331
    const/4 v1, 0x0

    :goto_1
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    array-length v7, v7

    if-lt v1, v7, :cond_3

    .line 335
    const/4 v1, 0x0

    :goto_2
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->momentLongitudes:[D

    array-length v7, v7

    if-lt v1, v7, :cond_4

    .line 339
    const/4 v1, 0x0

    :goto_3
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->momentLatitudes:[D

    array-length v7, v7

    if-lt v1, v7, :cond_5

    .line 343
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getLong([BI)J

    move-result-wide v7

    iput-wide v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->analysisFileOffsetFromHead:J

    add-int/lit8 v2, v2, 0x8

    .line 345
    new-array v0, v10, [B

    .line 346
    .local v0, "emailbytes":[B
    invoke-static {p1, v2, v0, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x10

    .line 348
    iget-short v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoFormatVersion:S

    if-le v7, v6, :cond_0

    .line 349
    new-instance v7, Ljava/lang/String;

    const/16 v8, 0xa

    sget-object v9, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v2, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->flycSn:Ljava/lang/String;

    add-int/lit8 v2, v2, 0xa

    .line 350
    aget-byte v7, p1, v2

    iput v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->droneType:I

    add-int/lit8 v2, v2, 0x1

    .line 351
    new-instance v7, Ljava/lang/String;

    const/16 v8, 0x20

    sget-object v9, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v2, v8, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->planeName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x20

    .line 352
    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getLong([BI)J

    move-result-wide v7

    iput-wide v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->activeTime:J

    add-int/lit8 v2, v2, 0x8

    .line 355
    :cond_0
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v7

    invoke-virtual {v7}, Ldji/pilot/usercenter/control/DJIMemberManager;->isLogined()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 356
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v7

    invoke-virtual {v7}, Ldji/pilot/usercenter/control/DJIMemberManager;->getMemberInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v7

    iget-object v7, v7, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    iput-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->userEmailInfo:Ljava/lang/String;

    .line 357
    new-instance v7, Ljava/lang/StringBuilder;

    iget-object v8, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->userEmailInfo:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "_djipilot"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/dji/frame/util/MD5;->getMD5For16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 358
    .local v3, "md5":Ljava/lang/String;
    invoke-static {v3}, Ldji/midware/util/BytesUtil;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object v4

    .line 359
    .local v4, "md5bytes":[B
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-direct {p0, v0}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isMd5Zero([B)Z

    move-result v7

    if-nez v7, :cond_6

    .line 362
    .end local v3    # "md5":Ljava/lang/String;
    .end local v4    # "md5bytes":[B
    :cond_1
    :goto_4
    return v5

    .line 328
    .end local v0    # "emailbytes":[B
    :cond_2
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getInt([BI)I

    move-result v8

    aput v8, v7, v1

    add-int/lit8 v2, v2, 0x4

    .line 327
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 332
    :cond_3
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getInt([BI)I

    move-result v8

    aput v8, v7, v1

    add-int/lit8 v2, v2, 0x4

    .line 331
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 336
    :cond_4
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->momentLongitudes:[D

    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getDouble([BI)D

    move-result-wide v8

    aput-wide v8, v7, v1

    add-int/lit8 v2, v2, 0x8

    .line 335
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 340
    :cond_5
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->momentLatitudes:[D

    invoke-static {p1, v2}, Ldji/midware/util/BytesUtil;->getInt([BI)I

    move-result v8

    int-to-double v8, v8

    aput-wide v8, v7, v1

    add-int/lit8 v2, v2, 0x8

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .restart local v0    # "emailbytes":[B
    .restart local v3    # "md5":Ljava/lang/String;
    .restart local v4    # "md5bytes":[B
    :cond_6
    move v5, v6

    .line 359
    goto :goto_4
.end method

.method public setHeader([B)V
    .locals 3
    .param p1, "buffer"    # [B

    .prologue
    .line 464
    const/4 v0, 0x0

    .line 466
    .local v0, "index":I
    invoke-static {p1, v0}, Ldji/midware/util/BytesUtil;->getLong([BI)J

    move-result-wide v1

    iput-wide v1, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoOffsetFromHead:J

    add-int/lit8 v0, v0, 0x8

    .line 467
    invoke-static {p1, v0}, Ldji/midware/util/BytesUtil;->getShort([BI)S

    move-result v1

    iput-short v1, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoLength:S

    add-int/lit8 v0, v0, 0x2

    .line 468
    invoke-static {p1, v0}, Ldji/midware/util/BytesUtil;->getShort([BI)S

    move-result v1

    iput-short v1, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoFormatVersion:S

    add-int/lit8 v0, v0, 0x2

    .line 469
    return-void
.end method

.method protected setLargeBitmap([B)V
    .locals 5
    .param p1, "buffer"    # [B

    .prologue
    .line 186
    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 187
    const/4 v1, 0x0

    .line 188
    .local v1, "index":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 197
    return-void

    .line 189
    :cond_0
    if-lez v2, :cond_1

    .line 190
    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 192
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    aget v3, v3, v2

    invoke-static {p1, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 194
    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method protected setSmallBitmap([B)V
    .locals 5
    .param p1, "buffer"    # [B

    .prologue
    .line 166
    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 167
    const/4 v1, 0x0

    .line 168
    .local v1, "index":I
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    array-length v3, v3

    if-lt v2, v3, :cond_0

    .line 177
    return-void

    .line 169
    :cond_0
    if-lez v2, :cond_1

    .line 170
    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    add-int/lit8 v4, v2, -0x1

    aget v3, v3, v4

    add-int/2addr v1, v3

    .line 172
    :cond_1
    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    aget v3, v3, v2

    invoke-static {p1, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_2

    .line 174
    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmaps:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public toBytes()[B
    .locals 14

    .prologue
    .line 382
    const/16 v10, 0x15e

    new-array v1, v10, [B

    .line 383
    .local v1, "buffer":[B
    const/4 v5, 0x0

    .line 384
    .local v5, "index":I
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->substreet:Ljava/lang/String;

    sget-object v11, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    .line 385
    .local v9, "substreetBytes":[B
    const/4 v10, 0x0

    array-length v11, v9

    invoke-static {v9, v10, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x14

    .line 386
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    sget-object v11, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    .line 387
    .local v8, "streetBytes":[B
    const/4 v10, 0x0

    array-length v11, v8

    invoke-static {v8, v10, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x14

    .line 388
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    sget-object v11, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 389
    .local v3, "cityBytes":[B
    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v3, v10, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x14

    .line 390
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->area:Ljava/lang/String;

    sget-object v11, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 391
    .local v0, "areaBytes":[B
    const/4 v10, 0x0

    array-length v11, v0

    invoke-static {v0, v10, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x14

    .line 394
    iget-byte v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isFavourite:B

    aput-byte v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 395
    iget-byte v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->needUpLoad:B

    aput-byte v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 396
    iget-byte v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->isNew:B

    aput-byte v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 397
    iget v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->recordLineCount:I

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 398
    iget v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoCheckSum:I

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 400
    iget-wide v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->addtime:J

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    iget-wide v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    :goto_0
    invoke-static {v10, v11}, Ldji/midware/util/BytesUtil;->getBytes(J)[B

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x8

    .line 401
    iget-wide v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->longitude:D

    invoke-static {v10, v11}, Ldji/midware/util/BytesUtil;->getBytes(D)[B

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x8

    .line 402
    iget-wide v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->latitude:D

    invoke-static {v10, v11}, Ldji/midware/util/BytesUtil;->getBytes(D)[B

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x8

    .line 403
    iget v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalDistance:F

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(F)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 404
    iget v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->totalTime:I

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 405
    iget v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHeight:F

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(F)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 406
    iget v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxHorizontalSpeed:F

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(F)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 407
    iget v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->maxVirticalSpeed:F

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(F)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 408
    iget v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->photoNum:I

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 409
    iget v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->videoTime:I

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 412
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    array-length v10, v10

    if-lt v4, v10, :cond_2

    .line 416
    const/4 v4, 0x0

    :goto_2
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    array-length v10, v10

    if-lt v4, v10, :cond_3

    .line 420
    const/4 v4, 0x0

    :goto_3
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->momentLongitudes:[D

    array-length v10, v10

    if-lt v4, v10, :cond_4

    .line 424
    const/4 v4, 0x0

    :goto_4
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->momentLatitudes:[D

    array-length v10, v10

    if-lt v4, v10, :cond_5

    .line 428
    iget-wide v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->analysisFileOffsetFromHead:J

    invoke-static {v10, v11}, Ldji/midware/util/BytesUtil;->getBytes(J)[B

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x8

    .line 431
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v10

    invoke-virtual {v10}, Ldji/pilot/usercenter/control/DJIMemberManager;->isLogined()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 432
    invoke-static {}, Ldji/pilot/usercenter/control/DJIMemberManager;->getInstance()Ldji/pilot/usercenter/control/DJIMemberManager;

    move-result-object v10

    invoke-virtual {v10}, Ldji/pilot/usercenter/control/DJIMemberManager;->getMemberInfo()Ldji/pilot/usercenter/mode/MemberInfo;

    move-result-object v10

    iget-object v10, v10, Ldji/pilot/usercenter/mode/MemberInfo;->mEmail:Ljava/lang/String;

    iput-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->userEmailInfo:Ljava/lang/String;

    .line 433
    new-instance v10, Ljava/lang/StringBuilder;

    iget-object v11, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->userEmailInfo:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v11, "_djipilot"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/dji/frame/util/MD5;->getMD5For16(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->userEmailInfoMd5:Ljava/lang/String;

    .line 434
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->userEmailInfoMd5:Ljava/lang/String;

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytesUTF8(Ljava/lang/String;)[B

    move-result-object v6

    .line 439
    .local v6, "md5bytes":[B
    :goto_5
    const/4 v10, 0x0

    const/16 v11, 0x10

    invoke-static {v6, v10, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x10

    .line 441
    iget-short v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoFormatVersion:S

    const/4 v11, 0x1

    if-le v10, v11, :cond_0

    .line 442
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->flycSn:Ljava/lang/String;

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 443
    .local v2, "bytes":[B
    const/4 v10, 0x0

    array-length v11, v2

    invoke-static {v2, v10, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0xa

    .line 444
    iget v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->droneType:I

    int-to-byte v10, v10

    aput-byte v10, v1, v5

    add-int/lit8 v5, v5, 0x1

    .line 446
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->planeName:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ldji/pilot/fpv/model/FlightRecordInfoModel;->charset:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    .line 447
    .local v7, "planeBytes":[B
    const/4 v10, 0x0

    array-length v11, v7

    invoke-static {v7, v10, v1, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x20

    .line 448
    iget-wide v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->activeTime:J

    invoke-static {v10, v11}, Ldji/midware/util/BytesUtil;->getBytes(J)[B

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x8

    .line 451
    .end local v2    # "bytes":[B
    .end local v7    # "planeBytes":[B
    :cond_0
    return-object v1

    .line 400
    .end local v4    # "i":I
    .end local v6    # "md5bytes":[B
    :cond_1
    iget-wide v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->addtime:J

    goto/16 :goto_0

    .line 413
    .restart local v4    # "i":I
    :cond_2
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->largeBitmapsLen:[I

    aget v10, v10, v4

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 412
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 417
    :cond_3
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->smallBitmapsLen:[I

    aget v10, v10, v4

    invoke-static {v10}, Ldji/midware/util/BytesUtil;->getBytes(I)[B

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x4

    .line 416
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 421
    :cond_4
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->momentLongitudes:[D

    aget-wide v10, v10, v4

    invoke-static {v10, v11}, Ldji/midware/util/BytesUtil;->getBytes(D)[B

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x8

    .line 420
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    .line 425
    :cond_5
    iget-object v10, p0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->momentLatitudes:[D

    aget-wide v10, v10, v4

    invoke-static {v10, v11}, Ldji/midware/util/BytesUtil;->getBytes(D)[B

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    invoke-static {v10, v11, v1, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v5, 0x8

    .line 424
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    .line 436
    :cond_6
    const/16 v10, 0x10

    new-array v6, v10, [B

    .restart local v6    # "md5bytes":[B
    goto/16 :goto_5
.end method
