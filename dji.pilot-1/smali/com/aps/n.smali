.class public Lcom/aps/n;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method static a([D)F
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v9, 0x0

    .line 363
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 367
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    .line 369
    :cond_0
    new-array v8, v2, [F

    .line 370
    aget-wide v0, p0, v9

    aget-wide v2, p0, v2

    const/4 v4, 0x2

    aget-wide v4, p0, v4

    const/4 v6, 0x3

    aget-wide v6, p0, v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 371
    aget v0, v8, v9

    goto :goto_0
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 202
    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, -0x71

    return v0
.end method

.method static a(Landroid/telephony/CellLocation;Landroid/content/Context;)I
    .locals 4

    .prologue
    const/16 v0, 0x9

    const/4 v1, 0x1

    .line 239
    .line 240
    invoke-static {p1}, Lcom/aps/n;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "air plane mode on"

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    .line 254
    :goto_0
    return v0

    .line 243
    :cond_0
    instance-of v2, p0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v2, :cond_1

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_1
    :try_start_0
    const-string v1, "android.telephony.cdma.CdmaCellLocation"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    const/4 v0, 0x2

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    invoke-static {v1}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static a()J
    .locals 2

    .prologue
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x7

    const/4 v4, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 69
    if-nez p1, :cond_0

    .line 70
    const-string p1, "null"

    .line 75
    :cond_0
    const-string v0, "http://apilocate.amap.com/mobile/binary"

    const-string v3, "test"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_2

    move v0, v2

    .line 106
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 107
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 108
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    .line 110
    :cond_1
    return-void

    .line 77
    :cond_2
    const-string v0, "http://aps.amap.com/APS/r"

    const-string v3, "test"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_3

    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lcom/aps/f;->d:Ljava/lang/String;

    const-string v3, "test"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_4

    move v0, v2

    .line 80
    goto :goto_0

    .line 86
    :cond_4
    const/4 v0, 0x0

    .line 87
    const-string v3, "http://apilocate.amap.com/mobile/binary"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 88
    const-string v0, "http://apilocate.amap.com/mobile/binary"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 90
    :cond_5
    const/4 v3, 0x0

    .line 91
    const-string v4, "http://aps.amap.com/APS/r"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    .line 92
    const-string v3, "http://aps.amap.com/APS/r"

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 97
    :cond_6
    if-eqz v0, :cond_7

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    move v0, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    if-eqz v3, :cond_9

    aget-char v0, v3, v1

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v0, v2

    .line 100
    goto :goto_0

    :cond_a
    move v0, v1

    goto :goto_0
.end method

.method static a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method static a(Lorg/apache/http/params/HttpParams;I)V
    .locals 3

    .prologue
    .line 411
    const-string v0, "http.connection.timeout"

    .line 412
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 413
    const-string v0, "http.socket.timeout"

    .line 414
    invoke-interface {p0, v0, p1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 415
    const-string v0, "http.conn-manager.timeout"

    .line 416
    int-to-long v1, p1

    invoke-interface {p0, v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setLongParameter(Ljava/lang/String;J)Lorg/apache/http/params/HttpParams;

    .line 417
    return-void
.end method

.method static varargs a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    if-nez p0, :cond_0

    .line 353
    :goto_0
    return v1

    .line 328
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 329
    invoke-static {}, Lcom/aps/n;->b()I

    move-result v3

    const/16 v4, 0x11

    if-ge v3, v4, :cond_2

    .line 331
    :try_start_0
    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 333
    if-ne v2, v0, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 334
    :catch_0
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 336
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 337
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 341
    :cond_2
    :try_start_1
    const-string v3, "airplane_mode_on"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    .line 343
    if-ne v2, v0, :cond_3

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    .line 344
    :catch_1
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    .line 347
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static a(Lcom/aps/c;)Z
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    .line 177
    const/4 v1, 0x1

    .line 178
    if-nez p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 180
    :cond_1
    invoke-virtual {p0}, Lcom/aps/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/aps/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/aps/c;->c()D

    move-result-wide v2

    .line 186
    invoke-virtual {p0}, Lcom/aps/c;->d()D

    move-result-wide v4

    .line 187
    invoke-virtual {p0}, Lcom/aps/c;->e()F

    move-result v6

    .line 188
    cmpl-double v2, v2, v7

    if-nez v2, :cond_2

    cmpl-double v2, v4, v7

    if-nez v2, :cond_2

    float-to-double v2, v6

    cmpl-double v2, v2, v7

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 455
    const/4 v1, 0x0

    .line 457
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 458
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 459
    invoke-virtual {v0, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 460
    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 461
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 462
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    :goto_0
    return-object v0

    .line 463
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 464
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 463
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 212
    const/4 v0, 0x0

    .line 213
    if-eqz p0, :cond_0

    .line 214
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 216
    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "0"

    aput-object v3, v2, v1

    const-string v3, "0"

    aput-object v3, v2, v5

    .line 217
    if-eqz v0, :cond_2

    const-string v3, "null"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    .line 218
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 219
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 221
    :goto_0
    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-char v4, v3, v1

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_1
    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    .line 229
    :goto_1
    return-object v2

    .line 227
    :cond_2
    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "get mcc and mnc e"

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static b()I
    .locals 2

    .prologue
    .line 426
    const/4 v0, 0x0

    .line 428
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :goto_0
    return v0

    .line 429
    :catch_0
    move-exception v1

    .line 430
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 432
    :try_start_1
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 433
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 434
    :catch_1
    move-exception v1

    .line 435
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 436
    invoke-static {v1}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    .prologue
    .line 527
    const-string v0, "connectivity"

    .line 528
    invoke-static {p0, v0}, Lcom/aps/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 529
    const/4 v1, 0x0

    .line 531
    if-eqz v0, :cond_0

    .line 532
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 554
    :goto_1
    return-object v1

    .line 534
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 382
    if-nez p0, :cond_0

    .line 383
    const/4 v0, 0x0

    .line 385
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
