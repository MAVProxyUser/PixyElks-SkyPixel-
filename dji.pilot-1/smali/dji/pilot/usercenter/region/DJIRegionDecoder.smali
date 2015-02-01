.class public Ldji/pilot/usercenter/region/DJIRegionDecoder;
.super Ljava/lang/Object;
.source "DJIRegionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;,
        Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;,
        Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;,
        Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;,
        Ldji/pilot/usercenter/region/DJIRegionDecoder$SingletonHolder;,
        Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;
    }
.end annotation


# static fields
.field private static final DELAY_ID_DECODE_REGION:J = 0x1f4L

.field private static final DIR_REGION:Ljava/lang/String; = "RegionCode/"

.field private static final LEVEL_SEPERATOR:C = '_'

.field private static final MSG_ID_COPY_REGIONFILE:I = 0x1001

.field private static final MSG_ID_DECODE_REGION:I = 0x1000

.field private static final PREFIX_FILE:Ljava/lang/String; = "regioncode"

.field private static final REGION_SEPERATOR:C = '|'

.field private static final STATUS_COPY:I = 0x1

.field private static final STATUS_COPY_FAIL:I = 0x2

.field private static final STATUS_READY:I = 0x0

.field private static final SUFFIX_FILE:Ljava/lang/String; = ".txt"


# instance fields
.field private mAppCxt:Landroid/content/Context;

.field private final mCountry:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/pilot/usercenter/region/Region;",
            ">;"
        }
    .end annotation
.end field

.field private mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

.field private volatile mDecodeStatus:I

.field private mDecodeThread:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;

.field private mFileName:Ljava/lang/String;

.field private volatile mInit:Z

.field private volatile mInitializeTimes:I

.field private mRegionDir:Ljava/lang/String;

.field private mResultHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mAppCxt:Landroid/content/Context;

    .line 56
    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    .line 57
    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeThread:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;

    .line 58
    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mResultHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;

    .line 59
    iput-boolean v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInit:Z

    .line 60
    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mRegionDir:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mFileName:Ljava/lang/String;

    .line 62
    iput v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeStatus:I

    .line 63
    iput v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInitializeTimes:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mCountry:Ljava/util/ArrayList;

    .line 33
    return-void
.end method

.method static synthetic access$0(Ldji/pilot/usercenter/region/DJIRegionDecoder;)Z
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->canDo()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1(Ldji/pilot/usercenter/region/DJIRegionDecoder;)I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeStatus:I

    return v0
.end method

.method static synthetic access$2(Ldji/pilot/usercenter/region/DJIRegionDecoder;Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->decodeRegion(Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V

    return-void
.end method

.method static synthetic access$3(Ldji/pilot/usercenter/region/DJIRegionDecoder;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->copyRegionFile()V

    return-void
.end method

.method private canDo()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInit:Z

    return v0
.end method

.method private copyRegionFile()V
    .locals 4

    .prologue
    .line 212
    iget-object v2, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mAppCxt:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 214
    .local v0, "am":Landroid/content/res/AssetManager;
    :try_start_0
    const-string v2, "regioncode"

    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "regioncode"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 216
    .local v1, "is":Ljava/io/InputStream;
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mRegionDir:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mFileName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldji/pilot/usercenter/util/FileUtil;->copyStreamByBuffer(Ljava/io/InputStream;Ljava/lang/String;)Z

    .line 217
    const/4 v2, 0x0

    iput v2, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .end local v1    # "is":Ljava/io/InputStream;
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private decodeCountry(Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V
    .locals 17
    .param p1, "data"    # Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;

    .prologue
    .line 307
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mRegionDir:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v15, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mFileName:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 308
    .local v12, "regionPath":Ljava/lang/String;
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .local v11, "regionFile":Ljava/io/File;
    invoke-static {v11}, Ldji/pilot/usercenter/util/FileUtil;->isFile(Ljava/io/File;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 310
    const/4 v1, 0x0

    .line 311
    .local v1, "br":Ljava/io/BufferedReader;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 313
    .local v8, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v14, Ljava/io/InputStreamReader;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v11}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v16, "UTF-8"

    invoke-direct/range {v14 .. v16}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v14}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .end local v1    # "br":Ljava/io/BufferedReader;
    .local v2, "br":Ljava/io/BufferedReader;
    const/4 v10, 0x0

    .line 316
    .local v10, "region":Ldji/pilot/usercenter/region/Region;
    const-wide/16 v5, 0x0

    .line 317
    .local v5, "filePointer":J
    const/4 v7, 0x0

    .line 318
    .local v7, "line":Ljava/lang/String;
    const/4 v9, 0x0

    .line 319
    .local v9, "name":Ljava/lang/String;
    const/4 v3, 0x0

    .line 320
    .local v3, "code":Ljava/lang/String;
    const/4 v13, -0x1

    .line 322
    .local v13, "slot":I
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v7

    if-nez v7, :cond_3

    .line 344
    if-eqz v2, :cond_6

    .line 346
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v2

    .line 352
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v3    # "code":Ljava/lang/String;
    .end local v5    # "filePointer":J
    .end local v7    # "line":Ljava/lang/String;
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "region":Ldji/pilot/usercenter/region/Region;
    .end local v13    # "slot":I
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mCountry:Ljava/util/ArrayList;

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 354
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v8    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    :cond_2
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mCountry:Ljava/util/ArrayList;

    move-object/from16 v0, p1

    iput-object v14, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mResult:Ljava/util/List;

    .line 355
    move-object/from16 v0, p0

    iget-object v14, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mResultHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;

    const/16 v15, 0x1000

    move-object/from16 v0, p1

    invoke-virtual {v14, v15, v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v14

    invoke-virtual {v14}, Landroid/os/Message;->sendToTarget()V

    .line 356
    return-void

    .line 323
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "code":Ljava/lang/String;
    .restart local v5    # "filePointer":J
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v8    # "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    .restart local v9    # "name":Ljava/lang/String;
    .restart local v10    # "region":Ldji/pilot/usercenter/region/Region;
    .restart local v13    # "slot":I
    :cond_3
    :try_start_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, 0x2

    int-to-long v14, v14

    add-long/2addr v5, v14

    .line 324
    const/16 v14, 0x7c

    invoke-virtual {v7, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    .line 325
    const/4 v14, -0x1

    if-eq v14, v13, :cond_0

    .line 326
    const/4 v14, 0x0

    invoke-virtual {v7, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 327
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v7, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 328
    if-eqz v10, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    iget-object v15, v10, Ldji/pilot/usercenter/region/Region;->mCode:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x5f

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 329
    const/4 v14, 0x1

    iput-boolean v14, v10, Ldji/pilot/usercenter/region/Region;->hasChild:Z

    .line 332
    :cond_4
    const/4 v14, 0x2

    invoke-virtual {v7, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x5f

    if-eq v14, v15, :cond_0

    .line 333
    new-instance v10, Ldji/pilot/usercenter/region/Region;

    .end local v10    # "region":Ldji/pilot/usercenter/region/Region;
    invoke-direct {v10}, Ldji/pilot/usercenter/region/Region;-><init>()V

    .line 334
    .restart local v10    # "region":Ldji/pilot/usercenter/region/Region;
    iput-wide v5, v10, Ldji/pilot/usercenter/region/Region;->mFilePointer:J

    .line 335
    iput-object v9, v10, Ldji/pilot/usercenter/region/Region;->mName:Ljava/lang/String;

    .line 336
    iput-object v3, v10, Ldji/pilot/usercenter/region/Region;->mCode:Ljava/lang/String;

    .line 337
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 341
    .end local v10    # "region":Ldji/pilot/usercenter/region/Region;
    :catch_0
    move-exception v4

    move-object v1, v2

    .line 342
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v3    # "code":Ljava/lang/String;
    .end local v5    # "filePointer":J
    .end local v7    # "line":Ljava/lang/String;
    .end local v9    # "name":Ljava/lang/String;
    .end local v13    # "slot":I
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .local v4, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 344
    if-eqz v1, :cond_1

    .line 346
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 347
    :catch_1
    move-exception v14

    goto/16 :goto_1

    .line 343
    .end local v4    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v14

    .line 344
    :goto_3
    if-eqz v1, :cond_5

    .line 346
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 351
    :cond_5
    :goto_4
    throw v14

    .line 347
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "code":Ljava/lang/String;
    .restart local v5    # "filePointer":J
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v9    # "name":Ljava/lang/String;
    .restart local v10    # "region":Ldji/pilot/usercenter/region/Region;
    .restart local v13    # "slot":I
    :catch_2
    move-exception v14

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto/16 :goto_1

    .end local v3    # "code":Ljava/lang/String;
    .end local v5    # "filePointer":J
    .end local v7    # "line":Ljava/lang/String;
    .end local v9    # "name":Ljava/lang/String;
    .end local v10    # "region":Ldji/pilot/usercenter/region/Region;
    .end local v13    # "slot":I
    :catch_3
    move-exception v15

    goto :goto_4

    .line 343
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "code":Ljava/lang/String;
    .restart local v5    # "filePointer":J
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v9    # "name":Ljava/lang/String;
    .restart local v13    # "slot":I
    :catchall_1
    move-exception v14

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_3

    .line 341
    .end local v3    # "code":Ljava/lang/String;
    .end local v5    # "filePointer":J
    .end local v7    # "line":Ljava/lang/String;
    .end local v9    # "name":Ljava/lang/String;
    .end local v13    # "slot":I
    :catch_4
    move-exception v4

    goto :goto_2

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "code":Ljava/lang/String;
    .restart local v5    # "filePointer":J
    .restart local v7    # "line":Ljava/lang/String;
    .restart local v9    # "name":Ljava/lang/String;
    .restart local v10    # "region":Ldji/pilot/usercenter/region/Region;
    .restart local v13    # "slot":I
    :cond_6
    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto/16 :goto_1
.end method

.method private decodeDistrict(Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V
    .locals 22
    .param p1, "data"    # Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;

    .prologue
    .line 246
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mRegionDir:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mFileName:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 247
    .local v16, "regionPath":Ljava/lang/String;
    new-instance v15, Ljava/io/File;

    invoke-direct/range {v15 .. v16}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .local v15, "regionFile":Ljava/io/File;
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .local v11, "list":Ljava/util/List;, "Ljava/util/List<Ldji/pilot/usercenter/region/Region;>;"
    invoke-static {v15}, Ldji/pilot/usercenter/util/FileUtil;->isFile(Ljava/io/File;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 250
    const/4 v3, 0x0

    .line 251
    .local v3, "br":Ljava/io/BufferedReader;
    move-object/from16 v0, p1

    iget-object v0, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mRegion:Ldji/pilot/usercenter/region/Region;

    move-object/from16 v18, v0

    .line 253
    .local v18, "superior":Ldji/pilot/usercenter/region/Region;
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v19, Ljava/io/InputStreamReader;

    new-instance v20, Ljava/io/FileInputStream;

    move-object/from16 v0, v20

    invoke-direct {v0, v15}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v21, "UTF-8"

    invoke-direct/range {v19 .. v21}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-direct {v4, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    .end local v3    # "br":Ljava/io/BufferedReader;
    .local v4, "br":Ljava/io/BufferedReader;
    :try_start_1
    move-object/from16 v0, v18

    iget-wide v0, v0, Ldji/pilot/usercenter/region/Region;->mFilePointer:J

    move-wide/from16 v19, v0

    move-wide/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Ljava/io/BufferedReader;->skip(J)J

    .line 256
    const/4 v14, 0x0

    .line 257
    .local v14, "region":Ldji/pilot/usercenter/region/Region;
    move-object/from16 v0, v18

    iget-wide v7, v0, Ldji/pilot/usercenter/region/Region;->mFilePointer:J

    .line 258
    .local v7, "filePointer":J
    const/4 v10, 0x0

    .line 259
    .local v10, "line":Ljava/lang/String;
    const/4 v12, 0x0

    .line 260
    .local v12, "name":Ljava/lang/String;
    const/4 v5, 0x0

    .line 261
    .local v5, "code":Ljava/lang/String;
    const/16 v17, -0x1

    .line 262
    .local v17, "slot":I
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    iget-object v0, v0, Ldji/pilot/usercenter/region/Region;->mCode:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x5f

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 263
    .local v13, "prefix":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    .line 265
    .local v9, "length":I
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v19

    if-nez v19, :cond_3

    .line 286
    :cond_1
    if-eqz v4, :cond_2

    .line 288
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 295
    .end local v4    # "br":Ljava/io/BufferedReader;
    .end local v5    # "code":Ljava/lang/String;
    .end local v7    # "filePointer":J
    .end local v9    # "length":I
    .end local v10    # "line":Ljava/lang/String;
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "prefix":Ljava/lang/String;
    .end local v14    # "region":Ldji/pilot/usercenter/region/Region;
    .end local v17    # "slot":I
    .end local v18    # "superior":Ldji/pilot/usercenter/region/Region;
    :cond_2
    :goto_1
    move-object/from16 v0, p1

    iput-object v11, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mResult:Ljava/util/List;

    .line 296
    move-object/from16 v0, p0

    iget-object v0, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mResultHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;

    move-object/from16 v19, v0

    const/16 v20, 0x1000

    move-object/from16 v0, v19

    move/from16 v1, v20

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroid/os/Message;->sendToTarget()V

    .line 297
    return-void

    .line 266
    .restart local v4    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "code":Ljava/lang/String;
    .restart local v7    # "filePointer":J
    .restart local v9    # "length":I
    .restart local v10    # "line":Ljava/lang/String;
    .restart local v12    # "name":Ljava/lang/String;
    .restart local v13    # "prefix":Ljava/lang/String;
    .restart local v14    # "region":Ldji/pilot/usercenter/region/Region;
    .restart local v17    # "slot":I
    .restart local v18    # "superior":Ldji/pilot/usercenter/region/Region;
    :cond_3
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v19

    add-int/lit8 v19, v19, 0x2

    move/from16 v0, v19

    int-to-long v0, v0

    move-wide/from16 v19, v0

    add-long v7, v7, v19

    .line 267
    const/16 v19, 0x7c

    move/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v17

    .line 268
    const/16 v19, -0x1

    move/from16 v0, v19

    move/from16 v1, v17

    if-eq v0, v1, :cond_0

    .line 269
    const/16 v19, 0x0

    move/from16 v0, v19

    move/from16 v1, v17

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 270
    add-int/lit8 v19, v17, 0x1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    invoke-virtual {v10, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 271
    if-eqz v14, :cond_4

    new-instance v19, Ljava/lang/StringBuilder;

    iget-object v0, v14, Ldji/pilot/usercenter/region/Region;->mCode:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v20, 0x5f

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 272
    const/16 v19, 0x1

    move/from16 v0, v19

    iput-boolean v0, v14, Ldji/pilot/usercenter/region/Region;->hasChild:Z

    .line 274
    :cond_4
    const/16 v19, 0x5f

    move/from16 v0, v19

    invoke-virtual {v10, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v19

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_0

    .line 275
    new-instance v14, Ldji/pilot/usercenter/region/Region;

    .end local v14    # "region":Ldji/pilot/usercenter/region/Region;
    invoke-direct {v14}, Ldji/pilot/usercenter/region/Region;-><init>()V

    .line 276
    .restart local v14    # "region":Ldji/pilot/usercenter/region/Region;
    iput-wide v7, v14, Ldji/pilot/usercenter/region/Region;->mFilePointer:J

    .line 277
    iput-object v12, v14, Ldji/pilot/usercenter/region/Region;->mName:Ljava/lang/String;

    .line 278
    iput-object v5, v14, Ldji/pilot/usercenter/region/Region;->mCode:Ljava/lang/String;

    .line 279
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    .line 283
    .end local v5    # "code":Ljava/lang/String;
    .end local v7    # "filePointer":J
    .end local v9    # "length":I
    .end local v10    # "line":Ljava/lang/String;
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "prefix":Ljava/lang/String;
    .end local v14    # "region":Ldji/pilot/usercenter/region/Region;
    .end local v17    # "slot":I
    :catch_0
    move-exception v6

    move-object v3, v4

    .line 284
    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    .local v6, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 286
    if-eqz v3, :cond_2

    .line 288
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_1

    .line 289
    :catch_1
    move-exception v19

    goto/16 :goto_1

    .line 285
    .end local v6    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v19

    .line 286
    :goto_3
    if-eqz v3, :cond_5

    .line 288
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 293
    :cond_5
    :goto_4
    throw v19

    .line 289
    :catch_2
    move-exception v20

    goto :goto_4

    .end local v3    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "code":Ljava/lang/String;
    .restart local v7    # "filePointer":J
    .restart local v9    # "length":I
    .restart local v10    # "line":Ljava/lang/String;
    .restart local v12    # "name":Ljava/lang/String;
    .restart local v13    # "prefix":Ljava/lang/String;
    .restart local v14    # "region":Ldji/pilot/usercenter/region/Region;
    .restart local v17    # "slot":I
    :catch_3
    move-exception v19

    goto/16 :goto_1

    .line 285
    .end local v5    # "code":Ljava/lang/String;
    .end local v7    # "filePointer":J
    .end local v9    # "length":I
    .end local v10    # "line":Ljava/lang/String;
    .end local v12    # "name":Ljava/lang/String;
    .end local v13    # "prefix":Ljava/lang/String;
    .end local v14    # "region":Ldji/pilot/usercenter/region/Region;
    .end local v17    # "slot":I
    :catchall_1
    move-exception v19

    move-object v3, v4

    .end local v4    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "br":Ljava/io/BufferedReader;
    goto :goto_3

    .line 283
    :catch_4
    move-exception v6

    goto :goto_2
.end method

.method private decodeRegion(Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V
    .locals 1
    .param p1, "data"    # Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;

    .prologue
    .line 231
    iget-object v0, p1, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mRegion:Ldji/pilot/usercenter/region/Region;

    if-nez v0, :cond_0

    .line 232
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->decodeCountry(Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_0
    invoke-direct {p0, p1}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->decodeDistrict(Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V

    goto :goto_0
.end method

.method public static getInstance()Ldji/pilot/usercenter/region/DJIRegionDecoder;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$SingletonHolder;->mInstance:Ldji/pilot/usercenter/region/DJIRegionDecoder;

    return-object v0
.end method

.method private initAndCheckRegionFile()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 173
    iget-object v5, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mRegionDir:Ljava/lang/String;

    if-nez v5, :cond_2

    .line 174
    iget-object v5, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mAppCxt:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget-object v0, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 175
    .local v0, "l":Ljava/util/Locale;
    iget-object v5, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mAppCxt:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 176
    .local v3, "path":Ljava/lang/String;
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 177
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 179
    :cond_0
    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 180
    .local v1, "lot":I
    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 181
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 183
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "RegionCode/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mRegionDir:Ljava/lang/String;

    .line 184
    iget-object v5, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mRegionDir:Ljava/lang/String;

    invoke-static {v5}, Ldji/pilot/usercenter/util/FileUtil;->mkdirs(Ljava/lang/String;)Z

    .line 186
    const/4 v2, 0x0

    .line 187
    .local v2, "middleName":Ljava/lang/String;
    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 188
    sget-object v5, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 189
    const-string v2, "_zh_CN"

    .line 196
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "regioncode"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mFileName:Ljava/lang/String;

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mRegionDir:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mFileName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 198
    .local v4, "regionFile":Ljava/lang/String;
    invoke-static {v4}, Ldji/pilot/usercenter/util/FileUtil;->exist(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 199
    const/4 v5, 0x1

    iput v5, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeStatus:I

    .line 200
    iget-object v5, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    const/16 v6, 0x1001

    invoke-virtual {v5, v6}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->sendEmptyMessage(I)Z

    .line 203
    .end local v0    # "l":Ljava/util/Locale;
    .end local v1    # "lot":I
    .end local v2    # "middleName":Ljava/lang/String;
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "regionFile":Ljava/lang/String;
    :cond_2
    return-void

    .line 191
    .restart local v0    # "l":Ljava/util/Locale;
    .restart local v1    # "lot":I
    .restart local v2    # "middleName":Ljava/lang/String;
    .restart local v3    # "path":Ljava/lang/String;
    :cond_3
    const-string v2, "_zh_TW"

    .line 193
    goto :goto_0

    .line 194
    :cond_4
    const-string v2, "_en"

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized finalizeDecoder()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 102
    monitor-enter p0

    :try_start_0
    iget v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInitializeTimes:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInitializeTimes:I

    .line 103
    iget-boolean v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInit:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInitializeTimes:I

    if-gtz v1, :cond_0

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    .line 105
    iget-object v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeThread:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;

    invoke-virtual {v1}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;->quit()Z

    .line 106
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeThread:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;

    .line 107
    const/4 v1, 0x0

    iput-object v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mResultHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;

    .line 108
    const/4 v1, 0x0

    iput v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInitializeTimes:I

    .line 109
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInit:Z

    .line 111
    :cond_0
    iget-boolean v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getRegion(Ldji/pilot/usercenter/region/Region;Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;)Ljava/util/List;
    .locals 8
    .param p1, "region"    # Ldji/pilot/usercenter/region/Region;
    .param p2, "listener"    # Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldji/pilot/usercenter/region/Region;",
            "Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;",
            ")",
            "Ljava/util/List",
            "<",
            "Ldji/pilot/usercenter/region/Region;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1f4

    const/16 v5, 0x1000

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 124
    if-nez p1, :cond_4

    .line 125
    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mCountry:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 126
    if-eqz p2, :cond_0

    .line 127
    iget-object v2, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mCountry:Ljava/util/ArrayList;

    invoke-interface {p2, v2, p1}, Ldji/pilot/usercenter/region/DJIRegionDecoder$OnResultListener;->onResult(Ljava/util/List;Ldji/pilot/usercenter/region/Region;)V

    .line 129
    :cond_0
    iget-object v2, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mCountry:Ljava/util/ArrayList;

    .line 152
    :cond_1
    :goto_0
    return-object v2

    .line 131
    :cond_2
    new-instance v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;-><init>(Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V

    .line 132
    .local v0, "data":Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;
    iput-object p1, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mRegion:Ldji/pilot/usercenter/region/Region;

    .line 133
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mListener:Ljava/lang/ref/WeakReference;

    .line 134
    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    invoke-virtual {v3, v5, v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 135
    .local v1, "msg":Landroid/os/Message;
    iget v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeStatus:I

    if-ne v3, v4, :cond_3

    .line 136
    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    invoke-virtual {v3, v1, v6, v7}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 138
    :cond_3
    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    invoke-virtual {v3, v1}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 141
    .end local v0    # "data":Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;
    .end local v1    # "msg":Landroid/os/Message;
    :cond_4
    iget-boolean v3, p1, Ldji/pilot/usercenter/region/Region;->hasChild:Z

    if-eqz v3, :cond_1

    .line 142
    new-instance v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;

    invoke-direct {v0, v2}, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;-><init>(Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;)V

    .line 143
    .restart local v0    # "data":Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;
    iput-object p1, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mRegion:Ldji/pilot/usercenter/region/Region;

    .line 144
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$TmpData;->mListener:Ljava/lang/ref/WeakReference;

    .line 145
    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    invoke-virtual {v3, v5, v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 146
    .restart local v1    # "msg":Landroid/os/Message;
    iget v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeStatus:I

    if-ne v3, v4, :cond_5

    .line 147
    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    invoke-virtual {v3, v1, v6, v7}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 149
    :cond_5
    iget-object v3, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    invoke-virtual {v3, v1}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public declared-synchronized initializeDecoder(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 80
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInitializeTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInitializeTimes:I

    .line 81
    iget-boolean v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInit:Z

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mAppCxt:Landroid/content/Context;

    .line 83
    new-instance v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;

    const-string v1, "region_decoder"

    invoke-direct {v0, v1}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeThread:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;

    .line 84
    iget-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeThread:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;

    invoke-virtual {v0}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;->start()V

    .line 85
    new-instance v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    iget-object v1, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeThread:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;

    invoke-virtual {v1}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;-><init>(Landroid/os/Looper;Ldji/pilot/usercenter/region/DJIRegionDecoder;)V

    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mDecodeHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$DecodeHandler;

    .line 86
    new-instance v0, Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;-><init>(Landroid/os/Looper;Ldji/pilot/usercenter/region/DJIRegionDecoder;)V

    iput-object v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mResultHandler:Ldji/pilot/usercenter/region/DJIRegionDecoder$ResultHandler;

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInit:Z

    .line 89
    invoke-direct {p0}, Ldji/pilot/usercenter/region/DJIRegionDecoder;->initAndCheckRegionFile()V

    .line 91
    :cond_0
    iget-boolean v0, p0, Ldji/pilot/usercenter/region/DJIRegionDecoder;->mInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
