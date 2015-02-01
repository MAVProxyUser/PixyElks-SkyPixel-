.class public Lcom/dji/frame/util/V_MediaUtil;
.super Ljava/lang/Object;
.source "V_MediaUtil.java"


# static fields
.field private static final ACTION_MEDIA_SCANNER_SCAN_DIR:Ljava/lang/String; = "android.intent.action.MEDIA_SCANNER_SCAN_DIR"

.field private static sc:Landroid/media/MediaScannerConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/dji/frame/util/V_MediaUtil;->sc:Landroid/media/MediaScannerConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Landroid/media/MediaScannerConnection;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/dji/frame/util/V_MediaUtil;->sc:Landroid/media/MediaScannerConnection;

    return-object v0
.end method

.method static synthetic access$1(Landroid/media/MediaScannerConnection;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    invoke-static {p0, p1}, Lcom/dji/frame/util/V_MediaUtil;->scan(Landroid/media/MediaScannerConnection;Ljava/lang/String;)V

    return-void
.end method

.method public static createVideoThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 217
    const/4 v0, 0x0

    .line 218
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 219
    .local v2, "retriever":Landroid/media/MediaMetadataRetriever;
    const/4 v1, 0x1

    .line 221
    .local v1, "kind":I
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v3, v4, :cond_1

    .line 222
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, p0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 226
    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 233
    :try_start_1
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    .line 238
    :goto_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 240
    const/4 v3, 0x2

    .line 239
    invoke-static {v0, p1, p2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 242
    :cond_0
    return-object v0

    .line 224
    :cond_1
    :try_start_2
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v3

    .line 233
    :try_start_3
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 234
    :catch_1
    move-exception v3

    goto :goto_1

    .line 229
    :catch_2
    move-exception v3

    .line 233
    :try_start_4
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    .line 234
    :catch_3
    move-exception v3

    goto :goto_1

    .line 231
    :catchall_0
    move-exception v3

    .line 233
    :try_start_5
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 237
    :goto_2
    throw v3

    .line 234
    :catch_4
    move-exception v4

    goto :goto_2

    :catch_5
    move-exception v3

    goto :goto_1
.end method

.method public static getImageThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "imagePath"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 58
    const/4 v3, 0x0

    .line 59
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .local v5, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v7, 0x1

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 62
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 63
    const/4 v7, 0x0

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 66
    .local v4, "h":I
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 67
    .local v6, "w":I
    div-int v2, v6, p1

    .line 68
    .local v2, "beWidth":I
    div-int v1, v4, p2

    .line 69
    .local v1, "beHeight":I
    const/4 v0, 0x1

    .line 70
    .local v0, "be":I
    if-ge v2, v1, :cond_1

    .line 71
    move v0, v2

    .line 75
    :goto_0
    if-gtz v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 78
    :cond_0
    iput v0, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 80
    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 83
    const/4 v7, 0x2

    .line 82
    invoke-static {v3, p1, p2, v7}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 84
    return-object v3

    .line 73
    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .prologue
    .line 188
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 2
    .param p0, "videoPath"    # Ljava/lang/String;
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "kind"    # I

    .prologue
    .line 99
    const/4 v0, 0x0

    .line 101
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {p0, p3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 102
    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    return-object v0
.end method

.method public static saveVideoThumbnail(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "videoPath"    # Ljava/lang/String;
    .param p1, "outPath"    # Ljava/lang/String;

    .prologue
    .line 114
    const/4 v0, 0x0

    .line 116
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    const/4 v1, 0x1

    invoke-static {p0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 117
    const/16 v1, 0x200

    const/16 v2, 0x180

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 118
    invoke-static {p0}, Lcom/dji/frame/util/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/dji/frame/util/V_FileUtil;->saveMyBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    return-object v0
.end method

.method private static scan(Landroid/media/MediaScannerConnection;Ljava/lang/String;)V
    .locals 7
    .param p0, "sc"    # Landroid/media/MediaScannerConnection;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 199
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 202
    :try_start_0
    invoke-static {v1}, Lcom/dji/frame/util/V_FileUtil;->getAllFile(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v2

    .line 203
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    const-string v3, ""

    .line 204
    .local v3, "path":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_0

    .line 214
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v3    # "path":Ljava/lang/String;
    :goto_1
    return-void

    .line 204
    .restart local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .restart local v3    # "path":Ljava/lang/String;
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 205
    .local v4, "subFile":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dji/frame/util/V_MediaUtil;->getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v3, v6}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    .end local v2    # "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    .end local v3    # "path":Ljava/lang/String;
    .end local v4    # "subFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 212
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    :cond_1
    invoke-static {p1}, Lcom/dji/frame/util/V_MediaUtil;->getMimeTypeFromPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Landroid/media/MediaScannerConnection;->scanFile(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static scanDir(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;
    .param p2, "clientCallBack"    # Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;

    .prologue
    .line 160
    new-instance v0, Lcom/dji/frame/util/V_MediaUtil$1;

    invoke-direct {v0, p2, p1}, Lcom/dji/frame/util/V_MediaUtil$1;-><init>(Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;Ljava/lang/String;)V

    .line 175
    .local v0, "client":Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;
    new-instance v1, Landroid/media/MediaScannerConnection;

    invoke-direct {v1, p0, v0}, Landroid/media/MediaScannerConnection;-><init>(Landroid/content/Context;Landroid/media/MediaScannerConnection$MediaScannerConnectionClient;)V

    sput-object v1, Lcom/dji/frame/util/V_MediaUtil;->sc:Landroid/media/MediaScannerConnection;

    .line 176
    sget-object v1, Lcom/dji/frame/util/V_MediaUtil;->sc:Landroid/media/MediaScannerConnection;

    invoke-virtual {v1}, Landroid/media/MediaScannerConnection;->connect()V

    .line 177
    return-void
.end method

.method public static scanDirAsync(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "dir"    # Ljava/lang/String;

    .prologue
    .line 131
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_DIR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132
    .local v0, "scanIntent":Landroid/content/Intent;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 133
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 134
    return-void
.end method

.method public static scanFileAsync(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "filePath"    # Ljava/lang/String;

    .prologue
    .line 145
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .local v0, "scanIntent":Landroid/content/Intent;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 147
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 148
    return-void
.end method
