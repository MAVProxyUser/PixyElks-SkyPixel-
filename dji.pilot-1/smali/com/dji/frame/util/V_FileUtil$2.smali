.class Lcom/dji/frame/util/V_FileUtil$2;
.super Ljava/lang/Object;
.source "V_FileUtil.java"

# interfaces
.implements Lcom/dji/frame/interfaces/V_CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dji/frame/util/V_FileUtil;->saveMyBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$dir:Ljava/lang/String;

.field private final synthetic val$fileName:Ljava/lang/String;

.field private final synthetic val$mBitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/dji/frame/util/V_FileUtil$2;->val$dir:Ljava/lang/String;

    iput-object p2, p0, Lcom/dji/frame/util/V_FileUtil$2;->val$fileName:Ljava/lang/String;

    iput-object p3, p0, Lcom/dji/frame/util/V_FileUtil$2;->val$mBitmap:Landroid/graphics/Bitmap;

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 7

    .prologue
    .line 268
    :try_start_0
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/dji/frame/util/V_FileUtil$2;->val$dir:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    .local v3, "fileDir":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 270
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 272
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/dji/frame/util/V_FileUtil$2;->val$dir:Ljava/lang/String;

    iget-object v5, p0, Lcom/dji/frame/util/V_FileUtil$2;->val$fileName:Ljava/lang/String;

    # invokes: Lcom/dji/frame/util/V_FileUtil;->getFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4, v5}, Lcom/dji/frame/util/V_FileUtil;->access$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 273
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 274
    const/4 v2, 0x0

    .line 275
    .local v2, "fOut":Ljava/io/FileOutputStream;
    new-instance v2, Ljava/io/FileOutputStream;

    .end local v2    # "fOut":Ljava/io/FileOutputStream;
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 276
    .restart local v2    # "fOut":Ljava/io/FileOutputStream;
    iget-object v4, p0, Lcom/dji/frame/util/V_FileUtil$2;->val$mBitmap:Landroid/graphics/Bitmap;

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 277
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 278
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .end local v1    # "f":Ljava/io/File;
    .end local v2    # "fOut":Ljava/io/FileOutputStream;
    .end local v3    # "fileDir":Ljava/io/File;
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    .line 281
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
