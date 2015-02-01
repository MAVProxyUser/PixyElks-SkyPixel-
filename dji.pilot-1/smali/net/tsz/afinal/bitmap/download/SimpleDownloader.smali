.class public Lnet/tsz/afinal/bitmap/download/SimpleDownloader;
.super Ljava/lang/Object;
.source "SimpleDownloader.java"

# interfaces
.implements Lnet/tsz/afinal/bitmap/download/Downloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    }
.end annotation


# static fields
.field private static final IO_BUFFER_SIZE:I = 0x2000

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lnet/tsz/afinal/bitmap/download/SimpleDownloader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/tsz/afinal/bitmap/download/SimpleDownloader;->TAG:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFromFile(Ljava/io/File;)[B
    .locals 10
    .param p1, "file"    # Ljava/io/File;

    .prologue
    const/4 v6, 0x0

    .line 68
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object v6

    .line 70
    :cond_1
    const/4 v3, 0x0

    .line 72
    .local v3, "fis":Ljava/io/FileInputStream;
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .local v4, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 74
    .local v0, "baos":Ljava/io/ByteArrayOutputStream;
    const/4 v5, 0x0

    .line 75
    .local v5, "len":I
    const/16 v7, 0x400

    new-array v1, v7, [B

    .line 76
    .local v1, "buffer":[B
    :goto_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-ne v5, v7, :cond_2

    .line 79
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    .line 83
    if-eqz v4, :cond_4

    .line 85
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    const/4 v3, 0x0

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 77
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :cond_2
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v0, v1, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    .line 80
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "buffer":[B
    .end local v5    # "len":I
    :catch_0
    move-exception v2

    move-object v3, v4

    .line 81
    .end local v4    # "fis":Ljava/io/FileInputStream;
    .local v2, "e":Ljava/lang/Exception;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    :goto_2
    :try_start_4
    sget-object v7, Lnet/tsz/afinal/bitmap/download/SimpleDownloader;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error in read from file - "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    if-eqz v3, :cond_0

    .line 85
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 86
    const/4 v3, 0x0

    goto :goto_0

    .line 87
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "buffer":[B
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "len":I
    :catch_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_0

    .line 82
    .end local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v1    # "buffer":[B
    .end local v5    # "len":I
    :catchall_0
    move-exception v6

    .line 83
    :goto_3
    if-eqz v3, :cond_3

    .line 85
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 86
    const/4 v3, 0x0

    .line 91
    :cond_3
    :goto_4
    throw v6

    .line 87
    .restart local v2    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v7

    goto :goto_0

    .end local v2    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v7

    goto :goto_4

    .line 82
    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    :catchall_1
    move-exception v6

    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .line 80
    :catch_4
    move-exception v2

    goto :goto_2

    .end local v3    # "fis":Ljava/io/FileInputStream;
    .restart local v0    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "buffer":[B
    .restart local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v5    # "len":I
    :cond_4
    move-object v3, v4

    .end local v4    # "fis":Ljava/io/FileInputStream;
    .restart local v3    # "fis":Ljava/io/FileInputStream;
    goto :goto_0
.end method

.method private getFromHttp(Ljava/lang/String;)[B
    .locals 12
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    .line 97
    const/4 v8, 0x0

    .line 98
    .local v8, "urlConnection":Ljava/net/HttpURLConnection;
    const/4 v6, 0x0

    .line 99
    .local v6, "out":Ljava/io/BufferedOutputStream;
    const/4 v4, 0x0

    .line 102
    .local v4, "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    :try_start_0
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 103
    .local v7, "url":Ljava/net/URL;
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v8, v0

    .line 104
    const/16 v9, 0x1770

    invoke-virtual {v8, v9}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 105
    new-instance v5, Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;

    new-instance v9, Ljava/io/BufferedInputStream;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    const/16 v11, 0x2000

    invoke-direct {v9, v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v5, p0, v9}, Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;-><init>(Lnet/tsz/afinal/bitmap/download/SimpleDownloader;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .end local v4    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    .local v5, "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 108
    .local v2, "baos":Ljava/io/ByteArrayOutputStream;
    :goto_0
    invoke-virtual {v5}, Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;->read()I

    move-result v1

    .local v1, "b":I
    const/4 v9, -0x1

    if-ne v1, v9, :cond_3

    .line 111
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v9

    .line 115
    if-eqz v8, :cond_0

    .line 116
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_0
    if-eqz v6, :cond_1

    .line 120
    :try_start_2
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 122
    :cond_1
    if-eqz v5, :cond_2

    .line 123
    invoke-virtual {v5}, Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :cond_2
    :goto_1
    move-object v4, v5

    .line 128
    .end local v1    # "b":I
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .end local v5    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    .end local v7    # "url":Ljava/net/URL;
    .restart local v4    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    :goto_2
    return-object v9

    .line 109
    .end local v4    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    .restart local v1    # "b":I
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    .restart local v7    # "url":Ljava/net/URL;
    :cond_3
    :try_start_3
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 112
    .end local v1    # "b":I
    .end local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v3

    move-object v4, v5

    .line 113
    .end local v5    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    .end local v7    # "url":Ljava/net/URL;
    .local v3, "e":Ljava/io/IOException;
    .restart local v4    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    :goto_3
    :try_start_4
    sget-object v9, Lnet/tsz/afinal/bitmap/download/SimpleDownloader;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Error in downloadBitmap - "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    if-eqz v8, :cond_4

    .line 116
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_4
    if-eqz v6, :cond_5

    .line 120
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 122
    :cond_5
    if-eqz v4, :cond_6

    .line 123
    invoke-virtual {v4}, Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 128
    :cond_6
    :goto_4
    const/4 v9, 0x0

    goto :goto_2

    .line 114
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v9

    .line 115
    :goto_5
    if-eqz v8, :cond_7

    .line 116
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 119
    :cond_7
    if-eqz v6, :cond_8

    .line 120
    :try_start_6
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V

    .line 122
    :cond_8
    if-eqz v4, :cond_9

    .line 123
    invoke-virtual {v4}, Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 127
    :cond_9
    :goto_6
    throw v9

    .line 125
    :catch_1
    move-exception v10

    goto :goto_6

    .line 114
    .end local v4    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    .restart local v5    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    .restart local v7    # "url":Ljava/net/URL;
    :catchall_1
    move-exception v9

    move-object v4, v5

    .end local v5    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    .restart local v4    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    goto :goto_5

    .line 125
    .end local v7    # "url":Ljava/net/URL;
    .restart local v3    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v9

    goto :goto_4

    .line 112
    .end local v3    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v3

    goto :goto_3

    .line 125
    .end local v4    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    .restart local v1    # "b":I
    .restart local v2    # "baos":Ljava/io/ByteArrayOutputStream;
    .restart local v5    # "in":Lnet/tsz/afinal/bitmap/download/SimpleDownloader$FlushedInputStream;
    .restart local v7    # "url":Ljava/net/URL;
    :catch_4
    move-exception v10

    goto :goto_1
.end method


# virtual methods
.method public download(Ljava/lang/String;)[B
    .locals 6
    .param p1, "urlString"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 43
    if-nez p1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v2

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-direct {p0, p1}, Lnet/tsz/afinal/bitmap/download/SimpleDownloader;->getFromHttp(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "file:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/net/URI;

    invoke-direct {v3, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 51
    .local v1, "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 52
    invoke-direct {p0, v1}, Lnet/tsz/afinal/bitmap/download/SimpleDownloader;->getFromFile(Ljava/io/File;)[B
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 54
    .end local v1    # "f":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/net/URISyntaxException;
    sget-object v3, Lnet/tsz/afinal/bitmap/download/SimpleDownloader;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error in read from file - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 58
    .end local v0    # "e":Ljava/net/URISyntaxException;
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .restart local v1    # "f":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 60
    invoke-direct {p0, v1}, Lnet/tsz/afinal/bitmap/download/SimpleDownloader;->getFromFile(Ljava/io/File;)[B

    move-result-object v2

    goto :goto_0
.end method
