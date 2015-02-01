.class Lcom/amap/api/maps/offlinemap/d;
.super Ljava/lang/Object;
.source "MapDownloadManager.java"


# static fields
.field private static h:Ljava/lang/String;

.field private static i:Landroid/content/Context;


# instance fields
.field protected a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/m;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/m;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/amap/api/maps/offlinemap/k;

.field private f:Landroid/os/Handler;

.field private g:Landroid/os/Bundle;

.field private j:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

.field private k:Lcom/amap/api/maps/AMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-object v0, Lcom/amap/api/maps/offlinemap/d;->h:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/amap/api/maps/offlinemap/d;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    .line 45
    sput-object p1, Lcom/amap/api/maps/offlinemap/d;->i:Landroid/content/Context;

    .line 46
    iput-object p3, p0, Lcom/amap/api/maps/offlinemap/d;->j:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    .line 47
    iput-object p2, p0, Lcom/amap/api/maps/offlinemap/d;->f:Landroid/os/Handler;

    .line 48
    invoke-static {p1}, Lcom/amap/api/mapcore/util/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amap/api/maps/offlinemap/d;->h:Ljava/lang/String;

    .line 49
    sget-object v0, Lcom/amap/api/maps/offlinemap/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/amap/api/maps/offlinemap/OfflineMapManager;Lcom/amap/api/maps/AMap;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/offlinemap/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/amap/api/maps/offlinemap/OfflineMapManager;)V

    .line 55
    iput-object p4, p0, Lcom/amap/api/maps/offlinemap/d;->k:Lcom/amap/api/maps/AMap;

    .line 56
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/amap/api/maps/offlinemap/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 189
    :try_start_0
    sget-object v0, Lcom/amap/api/maps/offlinemap/d;->i:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/v;->a(Landroid/content/Context;)Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "offlinemap2.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/amap/api/mapcore/util/x;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 198
    :goto_0
    return-void

    .line 193
    :catch_0
    move-exception v0

    .line 194
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 238
    invoke-static {p1}, Lcom/amap/api/maps/offlinemap/n;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 239
    invoke-virtual {p0}, Lcom/amap/api/maps/offlinemap/d;->d()V

    .line 240
    invoke-virtual {p0, v0}, Lcom/amap/api/maps/offlinemap/d;->a(Ljava/util/List;)V

    .line 241
    return-void
.end method

.method private b(Lcom/amap/api/maps/offlinemap/m;II)Landroid/os/Message;
    .locals 3

    .prologue
    .line 283
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 284
    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 285
    const-string v1, "complete"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 286
    if-eqz p1, :cond_0

    .line 287
    const-string v1, "name"

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    const-string v1, "adcode"

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    const-string v1, "sheng"

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    :cond_0
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/d;->f:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 294
    return-object v1
.end method

.method private b(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 201
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 205
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_d
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 208
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_e
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 213
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 219
    if-eqz v1, :cond_0

    .line 221
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 227
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 229
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 235
    :cond_1
    :goto_3
    return-void

    .line 211
    :cond_2
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/d;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 219
    if-eqz v1, :cond_3

    .line 221
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 227
    :cond_3
    :goto_4
    if-eqz v3, :cond_1

    .line 229
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 222
    :catch_2
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 222
    :catch_3
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 230
    :catch_4
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 214
    :catch_5
    move-exception v0

    move-object v3, v2

    .line 215
    :goto_5
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 219
    if-eqz v2, :cond_4

    .line 221
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 227
    :cond_4
    :goto_6
    if-eqz v3, :cond_1

    .line 229
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_3

    .line 230
    :catch_6
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 222
    :catch_7
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 216
    :catch_8
    move-exception v0

    move-object v3, v2

    .line 217
    :goto_7
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 219
    if-eqz v2, :cond_5

    .line 221
    :try_start_d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 227
    :cond_5
    :goto_8
    if-eqz v3, :cond_1

    .line 229
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    goto :goto_3

    .line 230
    :catch_9
    move-exception v0

    .line 231
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 222
    :catch_a
    move-exception v0

    .line 223
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 219
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_9
    if-eqz v2, :cond_6

    .line 221
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 227
    :cond_6
    :goto_a
    if-eqz v3, :cond_7

    .line 229
    :try_start_10
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 232
    :cond_7
    :goto_b
    throw v0

    .line 222
    :catch_b
    move-exception v1

    .line 223
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 230
    :catch_c
    move-exception v1

    .line 231
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 219
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_9

    .line 216
    :catch_d
    move-exception v0

    goto :goto_7

    :catch_e
    move-exception v0

    move-object v2, v1

    goto :goto_7

    .line 214
    :catch_f
    move-exception v0

    goto :goto_5

    :catch_10
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 212
    :catch_11
    move-exception v0

    move-object v1, v2

    goto/16 :goto_1

    :catch_12
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 91
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 92
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    const-string v2, "status"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 94
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 95
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/d;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 96
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    .prologue
    .line 60
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amap/api/maps/offlinemap/m;

    .line 64
    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    :try_start_0
    new-instance v1, Lcom/amap/api/maps/offlinemap/l;

    invoke-virtual {v3}, Lcom/amap/api/maps/offlinemap/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/amap/api/maps/offlinemap/d;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-direct {v1, v2, v4, v0, v5}, Lcom/amap/api/maps/offlinemap/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    new-instance v0, Lcom/amap/api/maps/offlinemap/k;

    sget-object v4, Lcom/amap/api/maps/offlinemap/d;->i:Landroid/content/Context;

    iget-object v5, p0, Lcom/amap/api/maps/offlinemap/d;->f:Landroid/os/Handler;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/maps/offlinemap/k;-><init>(Lcom/amap/api/maps/offlinemap/l;Lcom/amap/api/maps/offlinemap/d;Lcom/amap/api/maps/offlinemap/m;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->e:Lcom/amap/api/maps/offlinemap/k;

    .line 73
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->e:Lcom/amap/api/maps/offlinemap/k;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/k;->start()V

    .line 74
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->j:Lcom/amap/api/maps/offlinemap/OfflineMapManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/offlinemap/OfflineMapManager;->setStart(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/offlinemap/m;II)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    .line 258
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    const-string v2, "adcode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    const-string v1, "complete"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne p3, v0, :cond_0

    .line 280
    :goto_0
    return-void

    .line 267
    :cond_0
    if-ne p3, v3, :cond_1

    .line 268
    invoke-virtual {p1, v3}, Lcom/amap/api/maps/offlinemap/m;->b(I)V

    .line 270
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/api/maps/offlinemap/d;->b(Lcom/amap/api/maps/offlinemap/m;II)Landroid/os/Message;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/d;->f:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 272
    iput p2, p1, Lcom/amap/api/maps/offlinemap/m;->a:I

    .line 273
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->l()V

    .line 274
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    const-string v1, "status"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 275
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    const-string v1, "complete"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    const-string v1, "adcode"

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->g:Landroid/os/Bundle;

    const-string v1, "sheng"

    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->i()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/maps/offlinemap/OfflineMapProvince;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 251
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/offlinemap/OfflineMapProvince;

    .line 252
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v2, p0, Lcom/amap/api/maps/offlinemap/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/maps/offlinemap/m;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 99
    .line 103
    const/4 v0, 0x3

    iput v0, p1, Lcom/amap/api/maps/offlinemap/m;->a:I

    .line 106
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->d()Ljava/lang/String;

    move-result-object v3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".dt"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 116
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 118
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 124
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 126
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    :cond_0
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".info"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 135
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 141
    :goto_2
    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 142
    const/4 v1, 0x1

    .line 144
    :cond_1
    return v1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_0

    .line 128
    :catch_1
    move-exception v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 137
    :catch_2
    move-exception v2

    .line 138
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move v2, v1

    goto :goto_2
.end method

.method public b()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->e:Lcom/amap/api/maps/offlinemap/k;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->e:Lcom/amap/api/maps/offlinemap/k;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/k;->b()V

    .line 151
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->e:Lcom/amap/api/maps/offlinemap/k;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/k;->interrupt()V

    .line 156
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/d;->e()V

    .line 157
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 158
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->e:Lcom/amap/api/maps/offlinemap/k;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->e:Lcom/amap/api/maps/offlinemap/k;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/k;->b()V

    .line 160
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->e:Lcom/amap/api/maps/offlinemap/k;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->e:Lcom/amap/api/maps/offlinemap/k;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/k;->b()V

    .line 83
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->e:Lcom/amap/api/maps/offlinemap/k;

    invoke-virtual {v0}, Lcom/amap/api/maps/offlinemap/k;->interrupt()V

    .line 87
    invoke-direct {p0}, Lcom/amap/api/maps/offlinemap/d;->e()V

    .line 88
    :cond_0
    return-void
.end method

.method public b(Lcom/amap/api/maps/offlinemap/m;)V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/16 v7, 0x64

    .line 298
    .line 300
    const/4 v0, 0x0

    const/16 v2, 0x64

    :try_start_0
    invoke-virtual {p0, p1, v0, v2}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V

    .line 301
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->k:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->k:Lcom/amap/api/maps/AMap;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/amap/api/maps/AMap;->setLoadOfflineData(Z)V

    .line 304
    :cond_0
    invoke-virtual {p1}, Lcom/amap/api/maps/offlinemap/m;->e()Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/maps/offlinemap/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".zip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".tmp"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    const/4 v4, 0x1

    iput v4, p1, Lcom/amap/api/maps/offlinemap/m;->a:I

    .line 310
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 312
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, p1, p0}, Lcom/amap/api/maps/offlinemap/o;->a(Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/maps/offlinemap/m;Lcom/amap/api/maps/offlinemap/d;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 315
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/maps/offlinemap/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "vmap/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/amap/api/maps/offlinemap/m;->f(Ljava/lang/String;)V

    .line 316
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 317
    new-instance v0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/amap/api/maps/offlinemap/d;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "vmap/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 318
    invoke-static {v4, v0}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/io/File;Ljava/io/File;)V

    .line 320
    if-eqz v2, :cond_1

    .line 321
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 322
    invoke-static {v4}, Lcom/amap/api/maps/offlinemap/n;->a(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 325
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->k:Lcom/amap/api/maps/AMap;

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->k:Lcom/amap/api/maps/AMap;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/amap/api/maps/AMap;->setLoadOfflineData(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 332
    :cond_2
    if-eqz v2, :cond_3

    .line 333
    iput v8, p1, Lcom/amap/api/maps/offlinemap/m;->a:I

    .line 334
    invoke-virtual {p0, p1, v8, v7}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V

    .line 335
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 341
    :goto_1
    return-void

    .line 337
    :cond_3
    invoke-virtual {p0, p1, v9, v7}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V

    goto :goto_1

    .line 328
    :catch_0
    move-exception v0

    .line 330
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 337
    invoke-virtual {p0, p1, v9, v7}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V

    goto :goto_1

    .line 332
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 333
    iput v8, p1, Lcom/amap/api/maps/offlinemap/m;->a:I

    .line 334
    invoke-virtual {p0, p1, v8, v7}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V

    .line 335
    iget-object v1, p0, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 337
    :goto_3
    throw v0

    :cond_4
    invoke-virtual {p0, p1, v9, v7}, Lcom/amap/api/maps/offlinemap/d;->a(Lcom/amap/api/maps/offlinemap/m;II)V

    goto :goto_3

    .line 332
    :catchall_1
    move-exception v0

    move v1, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move v1, v2

    goto :goto_2

    :cond_5
    move v2, v1

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 174
    invoke-static {}, Lcom/amap/api/maps/offlinemap/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 179
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/maps/offlinemap/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "offlinemap2.png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/d;->a(Ljava/io/File;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-direct {p0, v0}, Lcom/amap/api/maps/offlinemap/d;->b(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected d()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 245
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 246
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 247
    iget-object v0, p0, Lcom/amap/api/maps/offlinemap/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 248
    return-void
.end method
