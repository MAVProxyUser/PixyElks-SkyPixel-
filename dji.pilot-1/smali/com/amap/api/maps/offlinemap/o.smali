.class Lcom/amap/api/maps/offlinemap/o;
.super Ljava/lang/Object;
.source "ZipEncrypt.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/zip/ZipInputStream;Ljava/io/File;Lcom/amap/api/maps/offlinemap/m;Lcom/amap/api/maps/offlinemap/d;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    invoke-virtual/range {p0 .. p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    .line 93
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    :goto_0
    if-eqz v4, :cond_7

    .line 96
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    .line 98
    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v8, ";"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 100
    :cond_0
    new-instance v8, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, "/"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 102
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 131
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z

    .line 105
    const/4 v6, 0x0

    .line 107
    :try_start_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/16 v4, 0x800

    :try_start_1
    new-array v8, v4, [B

    .line 110
    const/4 v4, 0x0

    move v6, v4

    .line 111
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v4

    const/4 v9, -0x1

    if-eq v4, v9, :cond_5

    .line 112
    const/4 v9, 0x0

    invoke-virtual {v5, v8, v9, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    int-to-long v9, v4

    add-long v3, v2, v9

    .line 114
    const-wide/16 v9, 0x3e

    mul-long/2addr v9, v3

    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lcom/amap/api/maps/offlinemap/m;->h()J

    move-result-wide v11

    div-long/2addr v9, v11

    long-to-int v2, v9

    .line 116
    const/16 v9, 0x64

    if-ge v2, v9, :cond_4

    .line 117
    :goto_3
    if-eq v2, v6, :cond_3

    .line 118
    const/4 v6, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v6, v2}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    move v6, v2

    move-wide v13, v3

    move-wide v2, v13

    .line 122
    goto :goto_2

    .line 116
    :cond_4
    const/16 v2, 0x64

    goto :goto_3

    .line 126
    :cond_5
    if-eqz v5, :cond_1

    .line 127
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 123
    :catch_0
    move-exception v4

    move-object v5, v6

    .line 124
    :goto_4
    :try_start_3
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    if-eqz v5, :cond_1

    .line 127
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    goto :goto_1

    .line 126
    :catchall_0
    move-exception v2

    move-object v5, v6

    :goto_5
    if-eqz v5, :cond_6

    .line 127
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    throw v2

    .line 134
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/offlinemap/m;->e(Ljava/lang/String;)V

    .line 136
    return-void

    .line 126
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 123
    :catch_1
    move-exception v4

    goto :goto_4

    :catch_2
    move-exception v2

    move-object v13, v2

    move-wide v14, v3

    move-wide v2, v14

    move-object v4, v13

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/offlinemap/m;Lcom/amap/api/maps/offlinemap/d;)Z
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 158
    const/4 v0, 0x0

    .line 162
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 166
    invoke-static {v4, v1, p2, p3}, Lcom/amap/api/maps/offlinemap/o;->a(Ljava/util/zip/ZipInputStream;Ljava/io/File;Lcom/amap/api/maps/offlinemap/m;Lcom/amap/api/maps/offlinemap/d;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    const/4 v0, 0x1

    .line 172
    if-eqz v2, :cond_0

    .line 173
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 175
    :cond_0
    if-eqz v4, :cond_1

    .line 176
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 182
    :cond_1
    :goto_0
    return v0

    .line 178
    :catch_0
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 168
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 169
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 172
    if-eqz v2, :cond_2

    .line 173
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 175
    :cond_2
    if-eqz v3, :cond_1

    .line 176
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 178
    :catch_2
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 172
    :goto_2
    if-eqz v2, :cond_3

    .line 173
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 175
    :cond_3
    if-eqz v3, :cond_4

    .line 176
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 180
    :cond_4
    :goto_3
    throw v0

    .line 178
    :catch_3
    move-exception v1

    .line 179
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_2

    .line 168
    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_1
.end method
