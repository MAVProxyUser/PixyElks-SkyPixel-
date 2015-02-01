.class public Lcom/amap/api/location/b;
.super Ljava/lang/Object;
.source "IAPSManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static e:Lcom/amap/api/location/b;


# instance fields
.field private a:Lcom/aps/i;

.field private volatile b:Z

.field private c:Ljava/lang/Thread;

.field private d:Landroid/content/Context;

.field private f:J

.field private g:Lcom/amap/api/location/a$a;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/amap/api/location/a$a;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    .line 25
    iput-boolean v2, p0, Lcom/amap/api/location/b;->b:Z

    .line 26
    iput-object v0, p0, Lcom/amap/api/location/b;->c:Ljava/lang/Thread;

    .line 29
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/amap/api/location/b;->f:J

    .line 35
    iput-boolean v2, p0, Lcom/amap/api/location/b;->b:Z

    .line 36
    iput-object p1, p0, Lcom/amap/api/location/b;->d:Landroid/content/Context;

    .line 37
    invoke-static {}, Lcom/aps/g;->a()Lcom/aps/i;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    .line 38
    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    .line 39
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    invoke-interface {v0, p1}, Lcom/aps/i;->a(Landroid/content/Context;)V

    .line 40
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api_serverSDK_130905##S128DF1572465B890OE3F7A13167KLEI##"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/amap/api/location/core/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/amap/api/location/core/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/aps/i;->a(Ljava/lang/String;)V

    .line 44
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v0, "key"

    invoke-static {p1}, Lcom/amap/api/location/core/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v0, "X-INFO"

    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/location/core/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50
    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/location/core/c;->e()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 53
    :try_start_1
    const-string v3, "ex"

    const-string v4, "UTF-8"

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/aps/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :goto_0
    :try_start_2
    const-string v0, "X-BIZ"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v0, "User-Agent"

    const-string v2, "AMAP Location SDK Android 1.1.2"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    invoke-interface {v0, v1}, Lcom/aps/i;->a(Lorg/json/JSONObject;)V

    .line 64
    iput-object p2, p0, Lcom/amap/api/location/b;->g:Lcom/amap/api/location/a$a;

    .line 65
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method private a(Lcom/aps/c;)Lcom/amap/api/location/AMapLocation;
    .locals 4

    .prologue
    .line 181
    new-instance v0, Lcom/amap/api/location/AMapLocation;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    .line 182
    const-string v1, "lbs"

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setProvider(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/aps/c;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLatitude(D)V

    .line 184
    invoke-virtual {p1}, Lcom/aps/c;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setLongitude(D)V

    .line 185
    invoke-virtual {p1}, Lcom/aps/c;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setAccuracy(F)V

    .line 186
    invoke-virtual {p1}, Lcom/aps/c;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amap/api/location/AMapLocation;->setTime(J)V

    .line 187
    invoke-virtual {p1}, Lcom/aps/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setPoiId(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/aps/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setFloor(Ljava/lang/String;)V

    .line 189
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 190
    const-string v2, "citycode"

    invoke-virtual {p1}, Lcom/aps/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v2, "desc"

    invoke-virtual {p1}, Lcom/aps/c;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v2, "adcode"

    invoke-virtual {p1}, Lcom/aps/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v0, v1}, Lcom/amap/api/location/AMapLocation;->setExtras(Landroid/os/Bundle;)V

    .line 194
    invoke-virtual {p1}, Lcom/aps/c;->i()Ljava/lang/String;

    move-result-object v1

    .line 195
    invoke-virtual {p1}, Lcom/aps/c;->j()Ljava/lang/String;

    move-result-object v2

    .line 196
    invoke-virtual {p1}, Lcom/aps/c;->k()Ljava/lang/String;

    move-result-object v3

    .line 198
    :try_start_0
    invoke-direct {p0, v0, v1, v3, v2}, Lcom/amap/api/location/b;->a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_0
    return-object v0

    .line 199
    :catch_0
    move-exception v1

    .line 200
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static declared-synchronized a(Landroid/content/Context;Lcom/amap/api/location/a$a;)Lcom/amap/api/location/b;
    .locals 2

    .prologue
    .line 69
    const-class v1, Lcom/amap/api/location/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/b;->e:Lcom/amap/api/location/b;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/amap/api/location/b;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/location/b;-><init>(Landroid/content/Context;Lcom/amap/api/location/a$a;)V

    sput-object v0, Lcom/amap/api/location/b;->e:Lcom/amap/api/location/b;

    .line 72
    :cond_0
    sget-object v0, Lcom/amap/api/location/b;->e:Lcom/amap/api/location/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 207
    const-string v0, " "

    invoke-virtual {p4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {p1, p2}, Lcom/amap/api/location/AMapLocation;->setCityCode(Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1, p3}, Lcom/amap/api/location/AMapLocation;->setAdCode(Ljava/lang/String;)V

    .line 210
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p2}, Lcom/amap/api/location/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    array-length v1, v0

    if-le v1, v5, :cond_0

    .line 212
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    .line 213
    aget-object v0, v0, v4

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setDistrict(Ljava/lang/String;)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    array-length v1, v0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 218
    aget-object v1, v0, v3

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setProvince(Ljava/lang/String;)V

    .line 219
    aget-object v1, v0, v4

    invoke-virtual {p1, v1}, Lcom/amap/api/location/AMapLocation;->setCity(Ljava/lang/String;)V

    .line 220
    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setDistrict(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    const-string v0, "010"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "021"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "022"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "023"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    const/4 v0, 0x1

    .line 230
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c()V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/b;->e:Lcom/amap/api/location/b;

    .line 87
    return-void
.end method

.method private d()Lcom/aps/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/amap/api/location/b;->e()Lcom/aps/c;

    move-result-object v0

    .line 154
    return-object v0
.end method

.method private e()Lcom/aps/c;
    .locals 2

    .prologue
    .line 158
    const/4 v0, 0x0

    .line 160
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    invoke-interface {v1}, Lcom/aps/i;->b()Lcom/aps/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :cond_0
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private f()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 172
    sget-wide v3, Lcom/amap/api/location/a;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x5

    iget-wide v5, p0, Lcom/amap/api/location/b;->f:J

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 173
    sput-boolean v0, Lcom/amap/api/location/a;->a:Z

    .line 174
    const/4 v0, 0x1

    .line 176
    :cond_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amap/api/location/b;->b:Z

    .line 77
    iget-object v0, p0, Lcom/amap/api/location/b;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/amap/api/location/b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    invoke-interface {v0}, Lcom/aps/i;->c()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    .line 82
    invoke-static {}, Lcom/amap/api/location/b;->c()V

    .line 83
    return-void
.end method

.method a(J)V
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/amap/api/location/b;->f:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 147
    iput-wide p1, p0, Lcom/amap/api/location/b;->f:J

    .line 149
    :cond_0
    return-void
.end method

.method a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    invoke-interface {v0, p1}, Lcom/aps/i;->a(Landroid/app/PendingIntent;)V

    .line 251
    return-void
.end method

.method a(Lcom/aps/h;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    invoke-interface {v0, p1, p2}, Lcom/aps/i;->a(Lcom/aps/h;Landroid/app/PendingIntent;)V

    .line 242
    return-void
.end method

.method b()I
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/amap/api/location/b;->a:Lcom/aps/i;

    invoke-interface {v0}, Lcom/aps/i;->e()I

    move-result v0

    .line 264
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 92
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 93
    :goto_0
    iget-boolean v0, p0, Lcom/amap/api/location/b;->b:Z

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/b;->c:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    .line 96
    const/4 v1, 0x0

    .line 98
    :try_start_1
    sget-boolean v0, Lcom/amap/api/location/a;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/location/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-boolean v0, Lcom/amap/api/location/a;->c:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_9

    .line 101
    :cond_1
    :try_start_2
    iget-wide v2, p0, Lcom/amap/api/location/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-eqz v1, :cond_3

    :try_start_3
    sget-boolean v0, Lcom/amap/api/location/a;->c:Z

    if-eqz v0, :cond_3

    .line 118
    sget-boolean v0, Lcom/amap/api/location/a;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/amap/api/location/b;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    :cond_2
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 120
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 122
    iget-object v1, p0, Lcom/amap/api/location/b;->g:Lcom/amap/api/location/a$a;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 125
    :cond_3
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_4

    .line 127
    iget-object v0, p0, Lcom/amap/api/location/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 133
    :cond_4
    :try_start_4
    iget-wide v0, p0, Lcom/amap/api/location/b;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 143
    :cond_5
    :goto_1
    return-void

    .line 102
    :catch_1
    move-exception v0

    .line 103
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 117
    if-eqz v1, :cond_7

    :try_start_7
    sget-boolean v0, Lcom/amap/api/location/a;->c:Z

    if-eqz v0, :cond_7

    .line 118
    sget-boolean v0, Lcom/amap/api/location/a;->a:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/amap/api/location/b;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 119
    :cond_6
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 120
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 122
    iget-object v1, p0, Lcom/amap/api/location/b;->g:Lcom/amap/api/location/a$a;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 125
    :cond_7
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_8

    .line 127
    iget-object v0, p0, Lcom/amap/api/location/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 133
    :cond_8
    :try_start_8
    iget-wide v0, p0, Lcom/amap/api/location/b;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_1

    .line 134
    :catch_2
    move-exception v0

    .line 135
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    .line 140
    :catch_3
    move-exception v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 108
    :cond_9
    :try_start_a
    invoke-direct {p0}, Lcom/amap/api/location/b;->d()Lcom/aps/c;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_13

    .line 110
    invoke-direct {p0, v0}, Lcom/amap/api/location/b;->a(Lcom/aps/c;)Lcom/amap/api/location/AMapLocation;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-object v0

    .line 117
    :goto_2
    if-eqz v0, :cond_b

    :try_start_b
    sget-boolean v1, Lcom/amap/api/location/a;->c:Z

    if-eqz v1, :cond_b

    .line 118
    sget-boolean v1, Lcom/amap/api/location/a;->a:Z

    if-eqz v1, :cond_a

    invoke-direct {p0}, Lcom/amap/api/location/b;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 119
    :cond_a
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 120
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    const/16 v0, 0x64

    iput v0, v1, Landroid/os/Message;->what:I

    .line 122
    iget-object v0, p0, Lcom/amap/api/location/b;->g:Lcom/amap/api/location/a$a;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 125
    :cond_b
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 127
    iget-object v0, p0, Lcom/amap/api/location/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3

    .line 133
    :cond_c
    :try_start_c
    iget-wide v0, p0, Lcom/amap/api/location/b;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    .line 134
    :catch_4
    move-exception v0

    .line 135
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_3

    goto :goto_1

    .line 114
    :catch_5
    move-exception v0

    .line 115
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 117
    if-eqz v1, :cond_e

    :try_start_f
    sget-boolean v0, Lcom/amap/api/location/a;->c:Z

    if-eqz v0, :cond_e

    .line 118
    sget-boolean v0, Lcom/amap/api/location/a;->a:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/amap/api/location/b;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 119
    :cond_d
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 120
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 122
    iget-object v1, p0, Lcom/amap/api/location/b;->g:Lcom/amap/api/location/a$a;

    invoke-virtual {v1, v0}, Lcom/amap/api/location/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 125
    :cond_e
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 127
    iget-object v0, p0, Lcom/amap/api/location/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    .line 133
    :cond_f
    :try_start_10
    iget-wide v0, p0, Lcom/amap/api/location/b;->f:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_0

    .line 134
    :catch_6
    move-exception v0

    .line 135
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 117
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_11

    sget-boolean v2, Lcom/amap/api/location/a;->c:Z

    if-eqz v2, :cond_11

    .line 118
    sget-boolean v2, Lcom/amap/api/location/a;->a:Z

    if-eqz v2, :cond_10

    invoke-direct {p0}, Lcom/amap/api/location/b;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 119
    :cond_10
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 120
    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 121
    const/16 v1, 0x64

    iput v1, v2, Landroid/os/Message;->what:I

    .line 122
    iget-object v1, p0, Lcom/amap/api/location/b;->g:Lcom/amap/api/location/a$a;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/a$a;->sendMessage(Landroid/os/Message;)Z

    .line 125
    :cond_11
    invoke-static {}, Lcom/amap/api/location/core/a;->a()I

    move-result v1

    if-ne v1, v4, :cond_12

    .line 127
    iget-object v1, p0, Lcom/amap/api/location/b;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/location/core/a;->a(Landroid/content/Context;)Z
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3

    .line 133
    :cond_12
    :try_start_12
    iget-wide v1, p0, Lcom/amap/api/location/b;->f:J

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7

    .line 136
    :try_start_13
    throw v0

    .line 134
    :catch_7
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_3

    goto/16 :goto_1

    :cond_13
    move-object v0, v1

    goto/16 :goto_2
.end method
