.class public Ldji/pilot/fpv/model/FlightRecordModelWriter;
.super Ljava/lang/Object;
.source "FlightRecordModelWriter.java"


# static fields
.field private static synthetic $SWITCH_TABLE$dji$pilot$fpv$model$FlightRecordModel$DataType:[I = null

.field private static fileNamePre:Ljava/lang/String; = null

.field private static format:Ljava/lang/String; = null

.field private static overviewName:Ljava/lang/String; = null

.field private static final prePah:Ljava/lang/String; = "FlightRecord/"


# instance fields
.field private file:Ljava/io/File;

.field private fileName:Ljava/lang/String;

.field private outStream:Ljava/io/FileOutputStream;

.field private path:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$dji$pilot$fpv$model$FlightRecordModel$DataType()[I
    .locals 3

    .prologue
    .line 32
    sget-object v0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->$SWITCH_TABLE$dji$pilot$fpv$model$FlightRecordModel$DataType:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->values()[Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->CUSTOM:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_7

    :goto_1
    :try_start_1
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->DEFORM:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_6

    :goto_2
    :try_start_2
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_5

    :goto_3
    :try_start_3
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->GIMBAL:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_4

    :goto_4
    :try_start_4
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->HOME:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_3

    :goto_5
    :try_start_5
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->OSD:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_2

    :goto_6
    :try_start_6
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->OTHER:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_1

    :goto_7
    :try_start_7
    sget-object v1, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->RC:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v1}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_0

    :goto_8
    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->$SWITCH_TABLE$dji$pilot$fpv$model$FlightRecordModel$DataType:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_8

    :catch_1
    move-exception v1

    goto :goto_7

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "DJIFlightRecord_"

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->fileNamePre:Ljava/lang/String;

    .line 40
    const-string v0, "yyyy-MM-dd_[HH-mm-ss].txt"

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->format:Ljava/lang/String;

    .line 41
    const-string v0, "DJIFlightRecordOverview.txt"

    sput-object v0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->overviewName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v2, "FlightRecord/"

    invoke-static {p1, v2}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->path:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->path:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 50
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Ldji/pilot/fpv/model/FlightRecordModelWriter;->fileNamePre:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ldji/pilot/fpv/model/FlightRecordModelWriter;->format:Ljava/lang/String;

    iget-wide v4, p2, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->fileName:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->path:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->fileName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->file:Ljava/io/File;

    .line 52
    iget-object v2, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 53
    iget-object v2, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 55
    :try_start_0
    iget-object v2, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->file:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    .line 63
    iget-object v2, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    const/16 v3, 0xc

    new-array v3, v3, [B

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :goto_1
    return-void

    .line 56
    :catch_0
    move-exception v1

    .line 57
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 64
    .end local v1    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v1

    .line 65
    .restart local v1    # "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic access$0(FF)I
    .locals 1

    .prologue
    .line 313
    invoke-static {p0, p1}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->compareInner(FF)I

    move-result v0

    return v0
.end method

.method private static compareInner(FF)I
    .locals 2
    .param p0, "value1"    # F
    .param p1, "value2"    # F

    .prologue
    .line 314
    const/4 v0, 0x0

    .line 315
    .local v0, "result":I
    cmpl-float v1, p0, p1

    if-lez v1, :cond_1

    .line 316
    const/4 v0, 0x1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 317
    :cond_1
    cmpg-float v1, p0, p1

    if-gez v1, :cond_0

    .line 318
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static deleteInfoModel(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Ldji/pilot/fpv/model/FlightRecordModelWriter;->fileNamePre:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ldji/pilot/fpv/model/FlightRecordModelWriter;->format:Ljava/lang/String;

    iget-wide v5, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    invoke-static {v4, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 229
    .local v1, "fileName":Ljava/lang/String;
    const-string v3, "FlightRecord/"

    invoke-static {p0, v3}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    .local v2, "path":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 235
    :cond_0
    return-void
.end method

.method public static freshListReverse(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 363
    .local p0, "infoModels":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 364
    return-void
.end method

.method public static freshListSortBy(Ljava/util/List;Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;)V
    .locals 1
    .param p1, "key"    # Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
            ">;",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;",
            ")V"
        }
    .end annotation

    .prologue
    .line 324
    .local p0, "infoModels":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    new-instance v0, Ldji/pilot/fpv/model/FlightRecordModelWriter$1;

    invoke-direct {v0, p1}, Ldji/pilot/fpv/model/FlightRecordModelWriter$1;-><init>(Ldji/pilot/fpv/model/FlightRecordInfoModel$SortByKey;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 360
    return-void
.end method

.method public static readInfoList(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x3e8

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .local v8, "result":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordInfoModel;>;"
    const-string v9, "FlightRecord/"

    invoke-static {p0, v9}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 377
    .local v7, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 378
    .local v2, "dir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_1

    .line 396
    :cond_0
    return-object v8

    .line 381
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 383
    .local v4, "files":[Ljava/io/File;
    const/16 v9, 0x15e

    new-array v1, v9, [B

    .line 384
    .local v1, "contentBuffer":[B
    const/high16 v9, 0x80000

    new-array v0, v9, [B

    .line 386
    .local v0, "bitmapBuffer":[B
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v9, v4

    if-ge v5, v9, :cond_0

    .line 387
    aget-object v3, v4, v5

    .line 388
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 389
    invoke-static {v3, v1, v0}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->readOneInfo(Ljava/io/File;[B[B)Ldji/pilot/fpv/model/FlightRecordInfoModel;

    move-result-object v6

    .line 390
    .local v6, "infoModel":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    if-eqz v6, :cond_2

    .line 391
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    .end local v6    # "infoModel":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static readLarBitmap(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 462
    new-instance v9, Ljava/lang/StringBuilder;

    sget-object v10, Ldji/pilot/fpv/model/FlightRecordModelWriter;->fileNamePre:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v10, Ldji/pilot/fpv/model/FlightRecordModelWriter;->format:Ljava/lang/String;

    iget-wide v11, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    invoke-static {v10, v11, v12}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 463
    .local v5, "fileName":Ljava/lang/String;
    const-string v9, "FlightRecord/"

    invoke-static {p0, v9}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 464
    .local v7, "path":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_0

    .line 486
    :goto_0
    return-object p1

    .line 468
    :cond_0
    const/4 v0, 0x0

    .line 470
    .local v0, "accessFile":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v9, "rw"

    invoke-direct {v1, v4, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 472
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .local v1, "accessFile":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {p1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->getSmallBitmapsTotalLen()I

    move-result v8

    .line 473
    .local v8, "smallLen":I
    invoke-virtual {p1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->getLargeBitmapsTotalLen()I

    move-result v6

    .line 474
    .local v6, "largeLen":I
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v9

    iget-short v11, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoLength:S

    int-to-long v11, v11

    sub-long/2addr v9, v11

    int-to-long v11, v8

    sub-long/2addr v9, v11

    int-to-long v11, v6

    sub-long/2addr v9, v11

    invoke-virtual {v1, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 475
    new-array v2, v6, [B

    .line 476
    .local v2, "bitmapBuffer":[B
    const/4 v9, 0x0

    invoke-virtual {v1, v2, v9, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 477
    invoke-virtual {p1, v2}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->setLargeBitmap([B)V

    .line 478
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3

    move-object v0, v1

    .line 479
    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_0

    .end local v2    # "bitmapBuffer":[B
    .end local v6    # "largeLen":I
    .end local v8    # "smallLen":I
    :catch_0
    move-exception v3

    .line 480
    .local v3, "e":Ljava/io/FileNotFoundException;
    :goto_1
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 481
    .end local v3    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v3

    .line 482
    .local v3, "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 483
    .end local v3    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v3

    .line 484
    .local v3, "e":Ljava/lang/OutOfMemoryError;
    :goto_3
    invoke-virtual {v3}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_0

    .line 483
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .end local v3    # "e":Ljava/lang/OutOfMemoryError;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    :catch_3
    move-exception v3

    move-object v0, v1

    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_3

    .line 481
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    :catch_4
    move-exception v3

    move-object v0, v1

    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_2

    .line 479
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    :catch_5
    move-exception v3

    move-object v0, v1

    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_1
.end method

.method private static readOneInfo(Ljava/io/File;[B[B)Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .locals 11
    .param p0, "file"    # Ljava/io/File;
    .param p1, "contentBuffer"    # [B
    .param p2, "bitmapBuffer"    # [B

    .prologue
    const/4 v6, 0x0

    .line 410
    new-instance v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;

    invoke-direct {v4}, Ldji/pilot/fpv/model/FlightRecordInfoModel;-><init>()V

    .line 412
    .local v4, "infoModel":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    const/4 v0, 0x0

    .line 414
    .local v0, "accessFile":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v7, "rw"

    invoke-direct {v1, p0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 415
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .local v1, "accessFile":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mAbsPath:Ljava/lang/String;

    .line 416
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->mFileName:Ljava/lang/String;

    .line 417
    const/16 v7, 0xc

    new-array v3, v7, [B

    .line 418
    .local v3, "header":[B
    const/4 v7, 0x0

    const/16 v8, 0xc

    invoke-virtual {v1, v3, v7, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 419
    invoke-virtual {v4, v3}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->setHeader([B)V

    .line 420
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    iget-short v9, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoLength:S

    int-to-long v9, v9

    sub-long/2addr v7, v9

    invoke-virtual {v1, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 421
    const/4 v7, 0x0

    iget-short v8, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoLength:S

    invoke-virtual {v1, p1, v7, v8}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 422
    invoke-virtual {v4, p1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->setData([B)Z

    move-result v7

    if-nez v7, :cond_0

    .line 423
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-object v0, v1

    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    move-object v4, v6

    .line 449
    .end local v3    # "header":[B
    .end local v4    # "infoModel":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :goto_0
    return-object v4

    .line 427
    .restart local v4    # "infoModel":Ldji/pilot/fpv/model/FlightRecordInfoModel;
    :catch_0
    move-exception v2

    .line 428
    .local v2, "e":Ljava/io/FileNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v4, v6

    .line 429
    goto :goto_0

    .line 430
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v2

    .line 431
    .local v2, "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v4, v6

    .line 432
    goto :goto_0

    .line 436
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v3    # "header":[B
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->getSmallBitmapsTotalLen()I

    move-result v5

    .line 437
    .local v5, "smallLen":I
    if-lez v5, :cond_1

    .line 438
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v6

    iget-short v8, v4, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoLength:S

    int-to-long v8, v8

    sub-long/2addr v6, v8

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-virtual {v1, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 439
    const/4 v6, 0x0

    invoke-virtual {v1, p2, v6, v5}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 440
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 441
    invoke-virtual {v4, p2}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->setSmallBitmap([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .end local v5    # "smallLen":I
    :cond_1
    :goto_3
    move-object v0, v1

    .line 449
    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_0

    .line 443
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    :catch_2
    move-exception v2

    .line 444
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 445
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v2

    .line 446
    .local v2, "e":Ljava/lang/OutOfMemoryError;
    invoke-virtual {v2}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    goto :goto_3

    .line 430
    .end local v2    # "e":Ljava/lang/OutOfMemoryError;
    .end local v3    # "header":[B
    :catch_4
    move-exception v2

    move-object v0, v1

    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_2

    .line 427
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    :catch_5
    move-exception v2

    move-object v0, v1

    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_1
.end method

.method public static readRecordList(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)Ljava/util/List;
    .locals 17
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldji/pilot/fpv/model/FlightRecordInfoModel;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/fpv/model/FlightRecordModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0x3e8

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 500
    .local v12, "result":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/fpv/model/FlightRecordModel;>;"
    const-string v13, "FlightRecord/"

    move-object/from16 v0, p0

    invoke-static {v0, v13}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 501
    .local v10, "path":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 502
    .local v4, "dir":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v13

    if-nez v13, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-object v12

    .line 506
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    sget-object v14, Ldji/pilot/fpv/model/FlightRecordModelWriter;->fileNamePre:Ljava/lang/String;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v14, Ldji/pilot/fpv/model/FlightRecordModelWriter;->format:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v15, v0, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    invoke-static/range {v14 .. v16}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 507
    .local v7, "fileName":Ljava/lang/String;
    new-instance v6, Ljava/io/File;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v6, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 508
    .local v6, "file":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 511
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v13, "rw"

    invoke-direct {v1, v6, v13}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 512
    .local v1, "accessFile":Ljava/io/RandomAccessFile;
    const/4 v11, 0x0

    .line 513
    .local v11, "recordModel":Ldji/pilot/fpv/model/FlightRecordModel;
    const/4 v3, 0x0

    .line 514
    .local v3, "dataType":Ldji/pilot/fpv/model/FlightRecordModel$DataType;
    const/4 v8, 0x1

    .line 515
    .local v8, "isRun":Z
    const-wide/16 v13, 0xc

    invoke-virtual {v1, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 516
    :goto_1
    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 588
    :cond_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 589
    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .end local v3    # "dataType":Ldji/pilot/fpv/model/FlightRecordModel$DataType;
    .end local v8    # "isRun":Z
    .end local v11    # "recordModel":Ldji/pilot/fpv/model/FlightRecordModel;
    :catch_0
    move-exception v5

    .line 590
    .local v5, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v5}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 518
    .end local v5    # "e":Ljava/io/FileNotFoundException;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v3    # "dataType":Ldji/pilot/fpv/model/FlightRecordModel$DataType;
    .restart local v8    # "isRun":Z
    .restart local v11    # "recordModel":Ldji/pilot/fpv/model/FlightRecordModel;
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->find(I)Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v3

    .line 519
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v9

    .line 520
    .local v9, "length":I
    if-ltz v9, :cond_2

    .line 523
    new-array v2, v9, [B

    .line 524
    .local v2, "contentBuffer":[B
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 526
    invoke-static {}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->$SWITCH_TABLE$dji$pilot$fpv$model$FlightRecordModel$DataType()[I

    move-result-object v13

    invoke-virtual {v3}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    .line 584
    const/4 v8, 0x0

    goto :goto_1

    .line 529
    :pswitch_0
    if-nez v11, :cond_4

    .line 530
    new-instance v11, Ldji/pilot/fpv/model/FlightRecordModel;

    .end local v11    # "recordModel":Ldji/pilot/fpv/model/FlightRecordModel;
    invoke-direct {v11}, Ldji/pilot/fpv/model/FlightRecordModel;-><init>()V

    .line 536
    .restart local v11    # "recordModel":Ldji/pilot/fpv/model/FlightRecordModel;
    :goto_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->find(I)Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v3

    .line 537
    sget-object v13, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    if-ne v3, v13, :cond_5

    .line 538
    iget-object v13, v11, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v13, v2}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->setRecData([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 591
    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .end local v2    # "contentBuffer":[B
    .end local v3    # "dataType":Ldji/pilot/fpv/model/FlightRecordModel$DataType;
    .end local v8    # "isRun":Z
    .end local v9    # "length":I
    .end local v11    # "recordModel":Ldji/pilot/fpv/model/FlightRecordModel;
    :catch_1
    move-exception v5

    .line 592
    .local v5, "e":Ljava/io/IOException;
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 532
    .end local v5    # "e":Ljava/io/IOException;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v2    # "contentBuffer":[B
    .restart local v3    # "dataType":Ldji/pilot/fpv/model/FlightRecordModel$DataType;
    .restart local v8    # "isRun":Z
    .restart local v9    # "length":I
    .restart local v11    # "recordModel":Ldji/pilot/fpv/model/FlightRecordModel;
    :cond_4
    :try_start_2
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    new-instance v11, Ldji/pilot/fpv/model/FlightRecordModel;

    .end local v11    # "recordModel":Ldji/pilot/fpv/model/FlightRecordModel;
    invoke-direct {v11}, Ldji/pilot/fpv/model/FlightRecordModel;-><init>()V

    .restart local v11    # "recordModel":Ldji/pilot/fpv/model/FlightRecordModel;
    goto :goto_2

    .line 540
    :cond_5
    const/4 v8, 0x0

    .line 542
    goto :goto_1

    .line 544
    :pswitch_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->find(I)Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v3

    .line 545
    sget-object v13, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    if-ne v3, v13, :cond_6

    .line 546
    iget-object v13, v11, Ldji/pilot/fpv/model/FlightRecordModel;->homeData:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v13, v2}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->setRecData([B)V

    goto :goto_1

    .line 548
    :cond_6
    const/4 v8, 0x0

    .line 550
    goto :goto_1

    .line 552
    :pswitch_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->find(I)Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v3

    .line 553
    sget-object v13, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    if-ne v3, v13, :cond_7

    .line 554
    iget-object v13, v11, Ldji/pilot/fpv/model/FlightRecordModel;->gimbalData:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v13, v2}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->setRecData([B)V

    goto/16 :goto_1

    .line 556
    :cond_7
    const/4 v8, 0x0

    .line 558
    goto/16 :goto_1

    .line 560
    :pswitch_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->find(I)Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v3

    .line 561
    sget-object v13, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    if-ne v3, v13, :cond_8

    .line 562
    iget-object v13, v11, Ldji/pilot/fpv/model/FlightRecordModel;->rcData:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v13, v2}, Ldji/midware/data/model/P3/DataRcGetPushParams;->setRecData([B)V

    goto/16 :goto_1

    .line 564
    :cond_8
    const/4 v8, 0x0

    .line 566
    goto/16 :goto_1

    .line 568
    :pswitch_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->find(I)Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v3

    .line 569
    sget-object v13, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    if-ne v3, v13, :cond_9

    .line 570
    iget-object v13, v11, Ldji/pilot/fpv/model/FlightRecordModel;->deformData:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-virtual {v13, v2}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->setRecData([B)V

    goto/16 :goto_1

    .line 572
    :cond_9
    const/4 v8, 0x0

    .line 574
    goto/16 :goto_1

    .line 576
    :pswitch_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->read()I

    move-result v13

    invoke-static {v13}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->find(I)Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    move-result-object v3

    .line 577
    sget-object v13, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    if-ne v3, v13, :cond_a

    .line 578
    iget-object v13, v11, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v13, v2}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->setRecData([B)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1

    .line 580
    :cond_a
    const/4 v8, 0x0

    .line 582
    goto/16 :goto_1

    .line 526
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static updateInfoModel(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 246
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->updateInfoModelWithTotal(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;Ldji/pilot/fpv/model/FlightRecordTotalModel;)V

    .line 247
    return-void
.end method

.method public static updateInfoModelCity(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;[Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .param p2, "strings"    # [Ljava/lang/String;

    .prologue
    .line 238
    const/4 v0, 0x0

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->area:Ljava/lang/String;

    .line 239
    const/4 v0, 0x1

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->city:Ljava/lang/String;

    .line 240
    const/4 v0, 0x2

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->street:Ljava/lang/String;

    .line 241
    const/4 v0, 0x3

    aget-object v0, p2, v0

    iput-object v0, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->substreet:Ljava/lang/String;

    .line 242
    invoke-static {p0, p1}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->updateInfoModel(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    .line 243
    return-void
.end method

.method private static updateInfoModelNoBitmaps(Ljava/io/File;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 7
    .param p0, "file"    # Ljava/io/File;
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 262
    const/4 v0, 0x0

    .line 264
    .local v0, "accessFile":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v1, p0, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .local v1, "accessFile":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    .line 266
    .local v3, "length":J
    iget-short v5, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoLength:S

    int-to-long v5, v5

    sub-long v5, v3, v5

    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 267
    invoke-virtual {p1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->toBytes()[B

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/io/RandomAccessFile;->write([B)V

    .line 269
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 275
    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .end local v3    # "length":J
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    :goto_0
    return-void

    .line 270
    :catch_0
    move-exception v2

    .line 271
    .local v2, "e":Ljava/io/FileNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 272
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v2

    .line 273
    .local v2, "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 272
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    :catch_2
    move-exception v2

    move-object v0, v1

    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_2

    .line 270
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    :catch_3
    move-exception v2

    move-object v0, v1

    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_1
.end method

.method public static updateInfoModelWithTotal(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;Ldji/pilot/fpv/model/FlightRecordTotalModel;)V
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;
    .param p2, "totalModel"    # Ldji/pilot/fpv/model/FlightRecordTotalModel;

    .prologue
    .line 251
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Ldji/pilot/fpv/model/FlightRecordModelWriter;->fileNamePre:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Ldji/pilot/fpv/model/FlightRecordModelWriter;->format:Ljava/lang/String;

    iget-wide v5, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    invoke-static {v4, v5, v6}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 252
    .local v1, "fileName":Ljava/lang/String;
    const-string v3, "FlightRecord/"

    invoke-static {p0, v3}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 253
    .local v2, "path":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 254
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 259
    :goto_0
    return-void

    .line 257
    :cond_0
    invoke-static {v0, p1}, Ldji/pilot/fpv/model/FlightRecordModelWriter;->updateInfoModelNoBitmaps(Ljava/io/File;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V

    goto :goto_0
.end method

.method public static writeInfoModel(Landroid/content/Context;Ldji/pilot/fpv/model/FlightRecordInfoModel;)V
    .locals 12
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "infoModel"    # Ldji/pilot/fpv/model/FlightRecordInfoModel;

    .prologue
    .line 287
    new-instance v8, Ljava/lang/StringBuilder;

    sget-object v9, Ldji/pilot/fpv/model/FlightRecordModelWriter;->fileNamePre:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v9, Ldji/pilot/fpv/model/FlightRecordModelWriter;->format:Ljava/lang/String;

    iget-wide v10, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->updatetime:J

    invoke-static {v9, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 288
    .local v4, "fileName":Ljava/lang/String;
    const-string v8, "FlightRecord/"

    invoke-static {p0, v8}, Lcom/dji/frame/util/V_DiskUtil;->getExternalCacheDirPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 289
    .local v7, "path":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    .local v3, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    .line 311
    :goto_0
    return-void

    .line 294
    :cond_0
    const/4 v0, 0x0

    .line 296
    .local v0, "accessFile":Ljava/io/RandomAccessFile;
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v1, v3, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 297
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .local v1, "accessFile":Ljava/io/RandomAccessFile;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    .line 298
    .local v5, "length":J
    iput-wide v5, p1, Ldji/pilot/fpv/model/FlightRecordInfoModel;->detailInfoOffsetFromHead:J

    .line 299
    invoke-virtual {p1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->getHeader()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .line 300
    invoke-virtual {v1, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 301
    invoke-virtual {p1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->getLargeBitmapBytes()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .line 302
    invoke-virtual {p1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->getSmallBitmapBytes()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .line 303
    invoke-virtual {p1}, Ldji/pilot/fpv/model/FlightRecordInfoModel;->toBytes()[B

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/io/RandomAccessFile;->write([B)V

    .line 305
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v0, v1

    .line 306
    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_0

    .end local v5    # "length":J
    :catch_0
    move-exception v2

    .line 307
    .local v2, "e":Ljava/io/FileNotFoundException;
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 308
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v2

    .line 309
    .local v2, "e":Ljava/io/IOException;
    :goto_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 308
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    :catch_2
    move-exception v2

    move-object v0, v1

    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_2

    .line 306
    .end local v0    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v1    # "accessFile":Ljava/io/RandomAccessFile;
    :catch_3
    move-exception v2

    move-object v0, v1

    .end local v1    # "accessFile":Ljava/io/RandomAccessFile;
    .restart local v0    # "accessFile":Ljava/io/RandomAccessFile;
    goto :goto_1
.end method


# virtual methods
.method public stop()V
    .locals 2

    .prologue
    .line 134
    :try_start_0
    iget-object v1, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 135
    iget-object v1, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :goto_0
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public write(Ldji/pilot/fpv/model/FlightRecordModel;)V
    .locals 9
    .param p1, "recordModel"    # Ldji/pilot/fpv/model/FlightRecordModel;

    .prologue
    const/4 v7, 0x0

    .line 78
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    if-nez v8, :cond_5

    move-object v5, v7

    .line 79
    .local v5, "osdBuffer":[B
    :goto_0
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->homeData:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    if-nez v8, :cond_6

    move-object v4, v7

    .line 80
    .local v4, "homeBuffer":[B
    :goto_1
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->gimbalData:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    if-nez v8, :cond_7

    move-object v3, v7

    .line 81
    .local v3, "gimbalBuffer":[B
    :goto_2
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->rcData:Ldji/midware/data/model/P3/DataRcGetPushParams;

    if-nez v8, :cond_8

    move-object v6, v7

    .line 82
    .local v6, "rcBuffer":[B
    :goto_3
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->deformData:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    if-nez v8, :cond_9

    move-object v1, v7

    .line 83
    .local v1, "deformBuffer":[B
    :goto_4
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    if-nez v8, :cond_a

    move-object v0, v7

    .line 87
    .local v0, "customBuffer":[B
    :goto_5
    if-eqz v5, :cond_0

    .line 88
    :try_start_0
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->OSD:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 89
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    array-length v8, v5

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 90
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    invoke-virtual {v7, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 91
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 94
    :cond_0
    if-eqz v4, :cond_1

    .line 95
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->HOME:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 96
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    array-length v8, v4

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 97
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    invoke-virtual {v7, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 101
    :cond_1
    if-eqz v3, :cond_2

    .line 102
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->GIMBAL:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 103
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    array-length v8, v3

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 104
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    invoke-virtual {v7, v3}, Ljava/io/FileOutputStream;->write([B)V

    .line 105
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 108
    :cond_2
    if-eqz v6, :cond_3

    .line 109
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->RC:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 110
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 111
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    invoke-virtual {v7, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 112
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 115
    :cond_3
    if-eqz v1, :cond_4

    .line 116
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->DEFORM:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 117
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    array-length v8, v1

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 118
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    invoke-virtual {v7, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 119
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 122
    :cond_4
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->CUSTOM:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 123
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    array-length v8, v0

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V

    .line 124
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    invoke-virtual {v7, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 125
    iget-object v7, p0, Ldji/pilot/fpv/model/FlightRecordModelWriter;->outStream:Ljava/io/FileOutputStream;

    sget-object v8, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->END:Ldji/pilot/fpv/model/FlightRecordModel$DataType;

    invoke-virtual {v8}, Ldji/pilot/fpv/model/FlightRecordModel$DataType;->value()B

    move-result v8

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_6
    return-void

    .line 78
    .end local v0    # "customBuffer":[B
    .end local v1    # "deformBuffer":[B
    .end local v3    # "gimbalBuffer":[B
    .end local v4    # "homeBuffer":[B
    .end local v5    # "osdBuffer":[B
    .end local v6    # "rcBuffer":[B
    :cond_5
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->osdData:Ldji/midware/data/model/P3/DataOsdGetPushCommon;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushCommon;->getRecData()[B

    move-result-object v5

    goto/16 :goto_0

    .line 79
    .restart local v5    # "osdBuffer":[B
    :cond_6
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->homeData:Ldji/midware/data/model/P3/DataOsdGetPushHome;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataOsdGetPushHome;->getRecData()[B

    move-result-object v4

    goto/16 :goto_1

    .line 80
    .restart local v4    # "homeBuffer":[B
    :cond_7
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->gimbalData:Ldji/midware/data/model/P3/DataGimbalGetPushParams;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataGimbalGetPushParams;->getRecData()[B

    move-result-object v3

    goto/16 :goto_2

    .line 81
    .restart local v3    # "gimbalBuffer":[B
    :cond_8
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->rcData:Ldji/midware/data/model/P3/DataRcGetPushParams;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataRcGetPushParams;->getRecData()[B

    move-result-object v6

    goto/16 :goto_3

    .line 82
    .restart local v6    # "rcBuffer":[B
    :cond_9
    iget-object v8, p1, Ldji/pilot/fpv/model/FlightRecordModel;->deformData:Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;

    invoke-virtual {v8}, Ldji/midware/data/model/P3/DataFlycGetPushDeformStatus;->getRecData()[B

    move-result-object v1

    goto/16 :goto_4

    .line 83
    .restart local v1    # "deformBuffer":[B
    :cond_a
    iget-object v7, p1, Ldji/pilot/fpv/model/FlightRecordModel;->customModel:Ldji/pilot/fpv/model/FlightRecordCustomModel;

    invoke-virtual {v7}, Ldji/pilot/fpv/model/FlightRecordCustomModel;->getRecData()[B

    move-result-object v0

    goto/16 :goto_5

    .line 127
    .restart local v0    # "customBuffer":[B
    :catch_0
    move-exception v2

    .line 128
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6
.end method
