.class public Lcom/dji/frame/util/V_FileUtil;
.super Ljava/lang/Object;
.source "V_FileUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;
    }
.end annotation


# static fields
.field private static fileExecutor:Ljava/util/concurrent/ExecutorService;

.field private static mPauseWork:Z

.field private static mPauseWorkLock:Ljava/lang/Object;

.field private static poolSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x3

    sput v0, Lcom/dji/frame/util/V_FileUtil;->poolSize:I

    .line 47
    sget v0, Lcom/dji/frame/util/V_FileUtil;->poolSize:I

    new-instance v1, Lcom/dji/frame/util/V_FileUtil$1;

    invoke-direct {v1}, Lcom/dji/frame/util/V_FileUtil$1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/dji/frame/util/V_FileUtil;->fileExecutor:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dji/frame/util/V_FileUtil;->mPauseWorkLock:Ljava/lang/Object;

    .line 58
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dji/frame/util/V_FileUtil;->mPauseWork:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/dji/frame/util/V_FileUtil;->mPauseWorkLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1()Z
    .locals 1

    .prologue
    .line 58
    sget-boolean v0, Lcom/dji/frame/util/V_FileUtil;->mPauseWork:Z

    return v0
.end method

.method static synthetic access$2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    invoke-static {p0, p1}, Lcom/dji/frame/util/V_FileUtil;->getFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static clear(Ljava/io/File;I)V
    .locals 4
    .param p0, "f"    # Ljava/io/File;
    .param p1, "maxValue"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 380
    invoke-static {p0}, Lcom/dji/frame/util/V_FileUtil;->getFileSize(Ljava/io/File;)J

    .line 381
    invoke-static {p0}, Lcom/dji/frame/util/V_FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v0

    mul-int/lit16 v2, p1, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 382
    invoke-static {p0}, Lcom/dji/frame/util/V_FileUtil;->deleteAllFile(Ljava/io/File;)V

    .line 384
    :cond_0
    return-void
.end method

.method public static deleteAllFile(Ljava/io/File;)V
    .locals 4
    .param p0, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 361
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 362
    .local v1, "flist":[Ljava/io/File;
    array-length v0, v1

    .line 363
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 370
    return-void

    .line 364
    :cond_0
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 365
    aget-object v3, v1, v2

    invoke-static {v3}, Lcom/dji/frame/util/V_FileUtil;->deleteAllFile(Ljava/io/File;)V

    .line 363
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 367
    :cond_1
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public static fileAppend(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 251
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/dji/frame/util/V_FileUtil;->fileEdit(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 252
    return-void
.end method

.method public static fileAppend(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 247
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/dji/frame/util/V_FileUtil;->fileEdit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 248
    return-void
.end method

.method private static fileEdit(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .param p0, "file"    # Ljava/io/File;
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "append"    # Ljava/lang/Boolean;

    .prologue
    .line 214
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v1, p0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 215
    .local v1, "fw":Ljava/io/FileWriter;
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V

    .line 216
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 217
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .end local v1    # "fw":Ljava/io/FileWriter;
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static fileEdit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 4
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "append"    # Ljava/lang/Boolean;

    .prologue
    .line 203
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-static {p0, p1}, Lcom/dji/frame/util/V_FileUtil;->getFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;Z)V

    .line 204
    .local v1, "fw":Ljava/io/FileWriter;
    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p2, v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;II)V

    .line 205
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 206
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .end local v1    # "fw":Ljava/io/FileWriter;
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 208
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static fileExist(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 111
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public static fileGetContent(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .param p0, "f"    # Ljava/io/File;

    .prologue
    .line 127
    const-string v2, ""

    .line 128
    .local v2, "data":Ljava/lang/String;
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 130
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 131
    .local v0, "b":Ljava/io/BufferedReader;
    const-string v1, ""

    .line 132
    .local v1, "content":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .local v4, "s":Ljava/lang/StringBuilder;
    :goto_0
    if-nez v1, :cond_2

    .line 140
    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 146
    .end local v0    # "b":Ljava/io/BufferedReader;
    .end local v1    # "content":Ljava/lang/String;
    .end local v4    # "s":Ljava/lang/StringBuilder;
    :cond_1
    :goto_1
    return-object v2

    .line 134
    .restart local v0    # "b":Ljava/io/BufferedReader;
    .restart local v1    # "content":Ljava/lang/String;
    .restart local v4    # "s":Ljava/lang/StringBuilder;
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    .end local v0    # "b":Ljava/io/BufferedReader;
    .end local v1    # "content":Ljava/lang/String;
    .end local v4    # "s":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v3

    .line 143
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static fileGetContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 122
    new-instance v0, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/dji/frame/util/V_FileUtil;->getFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .local v0, "f":Ljava/io/File;
    invoke-static {v0}, Lcom/dji/frame/util/V_FileUtil;->fileGetContent(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static fileWrite(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .param p0, "file"    # Ljava/io/File;
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 236
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/dji/frame/util/V_FileUtil;->fileEdit(Ljava/io/File;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 237
    return-void
.end method

.method public static fileWrite(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/dji/frame/util/V_FileUtil;->fileEdit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 233
    return-void
.end method

.method public static getAllFile(Ljava/io/File;)Ljava/util/ArrayList;
    .locals 5
    .param p0, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 340
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .local v3, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 342
    .local v1, "flist":[Ljava/io/File;
    if-nez v1, :cond_1

    .line 351
    :cond_0
    return-object v3

    .line 343
    :cond_1
    array-length v0, v1

    .line 344
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 345
    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 346
    aget-object v4, v1, v2

    invoke-static {v4}, Lcom/dji/frame/util/V_FileUtil;->getAllFile(Ljava/io/File;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 344
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 348
    :cond_2
    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public static getFileSize(Ljava/io/File;)J
    .locals 7
    .param p0, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 319
    const-wide/16 v3, 0x0

    .line 320
    .local v3, "size":J
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 321
    .local v1, "flist":[Ljava/io/File;
    array-length v0, v1

    .line 322
    .local v0, "count":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-lt v2, v0, :cond_0

    .line 329
    return-wide v3

    .line 323
    :cond_0
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 324
    aget-object v5, v1, v2

    invoke-static {v5}, Lcom/dji/frame/util/V_FileUtil;->getFileSize(Ljava/io/File;)J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 322
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 326
    :cond_1
    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_1
.end method

.method private static getFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "dir"    # Ljava/lang/String;
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNameFromPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "path"    # Ljava/lang/String;

    .prologue
    .line 395
    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 396
    .local v0, "lastDot":I
    if-gez v0, :cond_0

    .line 397
    const/4 v1, 0x0

    .line 398
    :goto_0
    return-object v1

    :cond_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static rawfileGetContent(Landroid/content/Context;I)Ljava/lang/String;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "rawId"    # I

    .prologue
    .line 172
    const/4 v5, 0x0

    .line 173
    .local v5, "temp":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    .line 174
    .local v3, "is":Ljava/io/InputStream;
    const/16 v7, 0x400

    new-array v1, v7, [B

    .line 175
    .local v1, "buff":[B
    const/4 v4, 0x0

    .line 176
    .local v4, "rd":I
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    :goto_0
    :try_start_0
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v7, -0x1

    if-ne v4, v7, :cond_0

    .line 181
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    const-string v8, "UTF_8"

    invoke-direct {v6, v7, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .end local v5    # "temp":Ljava/lang/String;
    .local v6, "temp":Ljava/lang/String;
    :try_start_1
    const-string v7, "\r\n"

    const-string v8, "\n"

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    .line 183
    .end local v6    # "temp":Ljava/lang/String;
    .restart local v5    # "temp":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 184
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 189
    :goto_1
    return-object v5

    .line 179
    :cond_0
    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v2

    .line 187
    .local v2, "e":Ljava/lang/Exception;
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 186
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v5    # "temp":Ljava/lang/String;
    .restart local v6    # "temp":Ljava/lang/String;
    :catch_1
    move-exception v2

    move-object v5, v6

    .end local v6    # "temp":Ljava/lang/String;
    .restart local v5    # "temp":Ljava/lang/String;
    goto :goto_2
.end method

.method public static rawfileGetContent(Ljava/io/File;)[B
    .locals 6
    .param p0, "f"    # Ljava/io/File;

    .prologue
    .line 150
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    .line 151
    .local v3, "size":I
    new-array v1, v3, [B

    .line 153
    .local v1, "bytes":[B
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 154
    .local v0, "buf":Ljava/io/BufferedInputStream;
    const/4 v4, 0x0

    array-length v5, v1

    invoke-virtual {v0, v1, v4, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 155
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    .end local v0    # "buf":Ljava/io/BufferedInputStream;
    :goto_0
    return-object v1

    .line 156
    :catch_0
    move-exception v2

    .line 157
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 158
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v2

    .line 159
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static saveMyBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "mBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;

    .prologue
    .line 262
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    new-instance v0, Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;

    new-instance v1, Lcom/dji/frame/util/V_FileUtil$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/dji/frame/util/V_FileUtil$2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v1}, Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;-><init>(Lcom/dji/frame/interfaces/V_CallBack;)V

    .line 285
    .local v0, "fileAsyncTask":Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;
    sget-object v1, Lcom/dji/frame/util/V_FileUtil;->fileExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "ok"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/dji/frame/util/V_FileUtil$FileAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lnet/tsz/afinal/core/AsyncTask;

    goto :goto_0
.end method

.method public static saveMyBitmapSync(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "mBitmap"    # Landroid/graphics/Bitmap;
    .param p1, "dir"    # Ljava/lang/String;
    .param p2, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 297
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 299
    .local v2, "fileDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 300
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 302
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/dji/frame/util/V_FileUtil;->getFullPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 303
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 304
    const/4 v1, 0x0

    .line 305
    .local v1, "fOut":Ljava/io/FileOutputStream;
    new-instance v1, Ljava/io/FileOutputStream;

    .end local v1    # "fOut":Ljava/io/FileOutputStream;
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 306
    .restart local v1    # "fOut":Ljava/io/FileOutputStream;
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 307
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 308
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    goto :goto_0
.end method
