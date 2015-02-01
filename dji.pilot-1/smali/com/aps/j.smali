.class public Lcom/aps/j;
.super Ljava/lang/Object;
.source "NetManager.java"


# static fields
.field private static a:Lcom/aps/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-object v0, Lcom/aps/j;->a:Lcom/aps/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static a(Landroid/net/NetworkInfo;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 726
    .line 727
    if-nez p0, :cond_1

    .line 736
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 731
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public static a()Lcom/aps/j;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/aps/j;->a:Lcom/aps/j;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/aps/j;

    invoke-direct {v0}, Lcom/aps/j;-><init>()V

    sput-object v0, Lcom/aps/j;->a:Lcom/aps/j;

    .line 62
    :cond_0
    sget-object v0, Lcom/aps/j;->a:Lcom/aps/j;

    return-object v0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 746
    const/4 v0, 0x0

    .line 747
    if-eqz p0, :cond_0

    .line 748
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    .line 750
    :cond_0
    sget-object v1, Lcom/aps/f;->l:Landroid/util/SparseArray;

    const-string v2, "UNKNOWN"

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/NetworkInfo;)Lorg/apache/http/client/HttpClient;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/16 v8, 0x50

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 600
    new-instance v11, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v11}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 603
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_11

    .line 604
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 605
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 608
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 609
    if-eqz v2, :cond_f

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 610
    const-string v0, "apn"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 611
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 614
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "nm|found apn:"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    .line 616
    :cond_0
    if-eqz v0, :cond_4

    const-string v1, "ctwap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 617
    invoke-static {}, Lcom/aps/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 620
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-nez v1, :cond_10

    move v1, v9

    .line 625
    :goto_0
    if-nez v1, :cond_1

    .line 626
    :try_start_2
    const-string v0, "10.0.0.200"
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    move-object v1, v0

    move v0, v8

    .line 682
    :goto_1
    if-eqz v2, :cond_2

    .line 683
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 690
    :cond_2
    :goto_2
    invoke-static {v1, v0}, Lcom/aps/j;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 691
    const-string v2, "http"

    .line 692
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v0, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    const-string v0, "http.route.default-proxy"

    invoke-interface {v11, v0, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 695
    :cond_3
    const/16 v0, 0x7530

    invoke-static {v11, v0}, Lcom/aps/n;->a(Lorg/apache/http/params/HttpParams;I)V

    .line 696
    invoke-static {v11, v10}, Lorg/apache/http/params/HttpProtocolParams;->setUseExpectContinue(Lorg/apache/http/params/HttpParams;Z)V

    .line 697
    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 699
    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v1

    .line 700
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    const-string v3, "http"

    invoke-direct {v2, v3, v1, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 701
    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 703
    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, v11, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 704
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1, v11}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    .line 705
    return-object v0

    .line 629
    :cond_4
    if-eqz v0, :cond_f

    :try_start_3
    const-string v1, "wap"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 630
    invoke-static {}, Lcom/aps/j;->b()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 633
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    if-nez v1, :cond_e

    move v1, v9

    .line 638
    :goto_3
    if-nez v1, :cond_5

    .line 639
    :try_start_4
    const-string v0, "10.0.0.172"
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_5
    move-object v1, v0

    move v0, v8

    .line 641
    goto :goto_1

    .line 644
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 648
    :goto_4
    :try_start_5
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 649
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 654
    invoke-static {}, Lcom/aps/j;->b()Ljava/lang/String;

    move-result-object v1

    .line 655
    const-string v3, "ctwap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v6, :cond_7

    .line 656
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 657
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object v0, v1

    .line 662
    :goto_5
    if-nez v9, :cond_6

    .line 663
    const-string v0, "10.0.0.200"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    move-object v1, v0

    move v0, v8

    .line 682
    :goto_6
    if-eqz v7, :cond_2

    .line 683
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_2

    .line 666
    :cond_7
    :try_start_6
    const-string v3, "wap"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v6, :cond_c

    .line 667
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 668
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move-object v0, v1

    move v1, v9

    .line 673
    :goto_7
    if-nez v1, :cond_8

    .line 674
    const-string v0, "10.0.0.200"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_8
    move-object v1, v0

    move v0, v8

    .line 676
    goto :goto_6

    .line 679
    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v2, v7

    move-object v0, v7

    .line 680
    :goto_8
    :try_start_7
    invoke-static {v1}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 682
    if-eqz v2, :cond_9

    .line 683
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    move-object v1, v0

    move v0, v6

    .line 685
    goto/16 :goto_2

    .line 682
    :catchall_0
    move-exception v0

    move-object v2, v7

    :goto_9
    if-eqz v2, :cond_a

    .line 683
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 682
    :cond_a
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v2, v7

    goto :goto_9

    .line 679
    :catch_2
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto :goto_8

    :catch_3
    move-exception v1

    goto :goto_8

    .line 644
    :catch_4
    move-exception v0

    move-object v0, v7

    move-object v7, v2

    goto :goto_4

    :catch_5
    move-exception v1

    move-object v7, v2

    goto :goto_4

    :cond_b
    move v1, v10

    goto :goto_7

    :cond_c
    move-object v1, v0

    move v0, v6

    goto :goto_6

    :cond_d
    move v9, v10

    goto :goto_5

    :cond_e
    move v1, v10

    move-object v0, v7

    goto/16 :goto_3

    :cond_f
    move v0, v6

    move-object v1, v7

    goto/16 :goto_1

    :cond_10
    move v1, v10

    move-object v0, v7

    goto/16 :goto_0

    :cond_11
    move v0, v6

    move-object v1, v7

    goto/16 :goto_2
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 716
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)Z
    .locals 2

    .prologue
    .line 760
    const-string v0, "Content-Encoding"

    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v0

    .line 761
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 762
    const/4 v0, 0x1

    .line 764
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 839
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    aput-object v2, v0, v7

    aput-object v2, v0, v1

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    const/4 v1, 0x4

    aput-object v2, v0, v1

    .line 840
    if-eqz p0, :cond_0

    const-string v1, "http://apilocate.amap.com/mobile/binary"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 841
    :cond_0
    const-string v1, "false"

    aput-object v1, v0, v7

    .line 874
    :cond_1
    :goto_0
    return-object v0

    .line 844
    :cond_2
    :try_start_0
    const-string v1, "key"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 845
    const-string v2, "X-INFO"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 846
    const-string v3, "X-BIZ"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 847
    const-string v4, "User-Agent"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 854
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 859
    const/4 v5, 0x0

    const-string v6, "true"

    aput-object v6, v0, v5

    .line 860
    const/4 v5, 0x1

    aput-object v1, v0, v5

    .line 861
    const/4 v1, 0x2

    aput-object v2, v0, v1

    .line 862
    const/4 v1, 0x3

    aput-object v3, v0, v1

    .line 863
    const/4 v1, 0x4

    aput-object v4, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_3
    :goto_1
    aget-object v1, v0, v7

    if-eqz v1, :cond_4

    aget-object v1, v0, v7

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 871
    :cond_4
    const-string v1, "false"

    aput-object v1, v0, v7

    goto :goto_0

    .line 865
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 886
    :try_start_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 891
    :goto_0
    if-nez v0, :cond_0

    .line 892
    const-string v0, "null"

    .line 894
    :cond_0
    return-object v0

    .line 887
    :catch_0
    move-exception v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 889
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v10, -0x1

    const/4 v1, 0x0

    .line 74
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 227
    :cond_0
    :goto_0
    return-object v1

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/aps/n;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lcom/aps/j;->a(Landroid/net/NetworkInfo;)I

    move-result v0

    .line 82
    if-eq v0, v10, :cond_0

    .line 93
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 94
    const-string v0, ""

    .line 96
    :try_start_0
    invoke-static {p1, v2}, Lcom/aps/j;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3a
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 97
    :try_start_1
    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v6, p2}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3b
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_34
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2e
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_28
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_22
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :try_start_2
    new-instance v2, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v2, p3}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 103
    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string v3, "User-Agent"

    const-string v4, "AMAP Location SDK Android 1.1.2"

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    const-string v3, "Accept-Encoding"

    const-string v4, "gzip"

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    const-string v3, "X-INFO"

    const/4 v4, 0x0

    invoke-static {v4}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amap/api/location/core/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v3, "ia"

    const-string v4, "1"

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v3, "key"

    invoke-static {}, Lcom/amap/api/location/core/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v3, v4}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const/4 v3, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 112
    invoke-virtual {v6, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 116
    invoke-interface {v7, v6}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v3

    .line 117
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    .line 121
    const/16 v4, 0xc8

    if-ne v2, v4, :cond_12

    .line 122
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3c
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_35
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2f
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_29
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_23
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v5

    .line 123
    :try_start_3
    invoke-interface {v3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v2

    .line 124
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string v2, ""

    .line 126
    const-string v9, "charset="

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    .line 127
    if-eq v9, v10, :cond_2

    .line 128
    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 130
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 131
    const-string v2, "UTF-8"

    .line 136
    :cond_3
    invoke-static {v3}, Lcom/aps/j;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 140
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3d
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_36
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_30
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_24
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 142
    :goto_1
    if-eqz v4, :cond_b

    .line 143
    :try_start_4
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_31
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_2b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_25
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 147
    :goto_2
    :try_start_5
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v9, 0x800

    invoke-direct {v2, v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_3e
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_38
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_32
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_2c
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_26
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 148
    :try_start_6
    const-string v9, ""

    .line 149
    :goto_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_33
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_27
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_3

    .line 160
    :catch_0
    move-exception v8

    .line 182
    :goto_4
    if-eqz v6, :cond_4

    .line 183
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 186
    :cond_4
    if-eqz v7, :cond_5

    .line 187
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 191
    :cond_5
    if-eqz v4, :cond_6

    .line 193
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    .line 199
    :cond_6
    :goto_5
    if-eqz v5, :cond_7

    .line 201
    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 208
    :cond_7
    :goto_6
    if-eqz v3, :cond_8

    .line 210
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7

    .line 217
    :cond_8
    :goto_7
    if-eqz v2, :cond_9

    .line 219
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8

    .line 227
    :cond_9
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    :cond_a
    move-object v1, v0

    goto/16 :goto_0

    .line 145
    :cond_b
    :try_start_b
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_37
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_31
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_2b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_25
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    .line 160
    :catch_1
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    goto :goto_4

    .line 152
    :cond_c
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->length()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_39
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_33
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_2d
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_27
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 182
    :goto_9
    if-eqz v6, :cond_d

    .line 183
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 186
    :cond_d
    if-eqz v7, :cond_e

    .line 187
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 191
    :cond_e
    if-eqz v4, :cond_f

    .line 193
    :try_start_d
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1f

    .line 199
    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    .line 201
    :try_start_e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_20

    .line 208
    :cond_10
    :goto_b
    if-eqz v3, :cond_11

    .line 210
    :try_start_f
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_21

    .line 217
    :cond_11
    :goto_c
    if-eqz v2, :cond_9

    .line 219
    :try_start_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2

    goto :goto_8

    .line 220
    :catch_2
    move-exception v2

    .line 222
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    .line 155
    :cond_12
    const/16 v3, 0x194

    if-ne v2, v3, :cond_13

    :cond_13
    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto :goto_9

    .line 176
    :catch_3
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    .line 177
    :goto_e
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 182
    if-eqz v7, :cond_14

    .line 183
    invoke-virtual {v7}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 186
    :cond_14
    if-eqz v8, :cond_15

    .line 187
    invoke-interface {v8}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 191
    :cond_15
    if-eqz v5, :cond_16

    .line 193
    :try_start_12
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_1c

    .line 199
    :cond_16
    :goto_f
    if-eqz v6, :cond_17

    .line 201
    :try_start_13
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1d

    .line 208
    :cond_17
    :goto_10
    if-eqz v4, :cond_18

    .line 210
    :try_start_14
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1e

    .line 217
    :cond_18
    :goto_11
    if-eqz v3, :cond_9

    .line 219
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_4

    goto :goto_8

    .line 220
    :catch_4
    move-exception v2

    goto :goto_d

    .line 182
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    :goto_12
    if-eqz v6, :cond_19

    .line 183
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 186
    :cond_19
    if-eqz v7, :cond_1a

    .line 187
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 191
    :cond_1a
    if-eqz v4, :cond_1b

    .line 193
    :try_start_16
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_18

    .line 199
    :cond_1b
    :goto_13
    if-eqz v5, :cond_1c

    .line 201
    :try_start_17
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_19

    .line 208
    :cond_1c
    :goto_14
    if-eqz v3, :cond_1d

    .line 210
    :try_start_18
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_1a

    .line 217
    :cond_1d
    :goto_15
    if-eqz v1, :cond_1e

    .line 219
    :try_start_19
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_1b

    .line 182
    :cond_1e
    :goto_16
    throw v0

    .line 194
    :catch_5
    move-exception v4

    goto/16 :goto_5

    .line 202
    :catch_6
    move-exception v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_6

    .line 211
    :catch_7
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 220
    :catch_8
    move-exception v2

    goto :goto_d

    .line 164
    :catch_9
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    .line 182
    :goto_17
    if-eqz v6, :cond_1f

    .line 183
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 186
    :cond_1f
    if-eqz v7, :cond_20

    .line 187
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 191
    :cond_20
    if-eqz v4, :cond_21

    .line 193
    :try_start_1a
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_b

    .line 199
    :cond_21
    :goto_18
    if-eqz v5, :cond_22

    .line 201
    :try_start_1b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_c

    .line 208
    :cond_22
    :goto_19
    if-eqz v3, :cond_23

    .line 210
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_d

    .line 217
    :cond_23
    :goto_1a
    if-eqz v2, :cond_9

    .line 219
    :try_start_1d
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_a

    goto/16 :goto_8

    .line 220
    :catch_a
    move-exception v2

    goto/16 :goto_d

    .line 194
    :catch_b
    move-exception v4

    goto :goto_18

    .line 202
    :catch_c
    move-exception v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_19

    .line 211
    :catch_d
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    .line 168
    :catch_e
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    .line 182
    :goto_1b
    if-eqz v6, :cond_24

    .line 183
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 186
    :cond_24
    if-eqz v7, :cond_25

    .line 187
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 191
    :cond_25
    if-eqz v4, :cond_26

    .line 193
    :try_start_1e
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_10

    .line 199
    :cond_26
    :goto_1c
    if-eqz v5, :cond_27

    .line 201
    :try_start_1f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_11

    .line 208
    :cond_27
    :goto_1d
    if-eqz v3, :cond_28

    .line 210
    :try_start_20
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_12

    .line 217
    :cond_28
    :goto_1e
    if-eqz v2, :cond_9

    .line 219
    :try_start_21
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_f

    goto/16 :goto_8

    .line 220
    :catch_f
    move-exception v2

    goto/16 :goto_d

    .line 194
    :catch_10
    move-exception v4

    goto :goto_1c

    .line 202
    :catch_11
    move-exception v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1d

    .line 211
    :catch_12
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e

    .line 172
    :catch_13
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    .line 182
    :goto_1f
    if-eqz v6, :cond_29

    .line 183
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 186
    :cond_29
    if-eqz v7, :cond_2a

    .line 187
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 191
    :cond_2a
    if-eqz v4, :cond_2b

    .line 193
    :try_start_22
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_15

    .line 199
    :cond_2b
    :goto_20
    if-eqz v5, :cond_2c

    .line 201
    :try_start_23
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_16

    .line 208
    :cond_2c
    :goto_21
    if-eqz v3, :cond_2d

    .line 210
    :try_start_24
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_17

    .line 217
    :cond_2d
    :goto_22
    if-eqz v2, :cond_9

    .line 219
    :try_start_25
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_25} :catch_14

    goto/16 :goto_8

    .line 220
    :catch_14
    move-exception v2

    goto/16 :goto_d

    .line 194
    :catch_15
    move-exception v4

    goto :goto_20

    .line 202
    :catch_16
    move-exception v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_21

    .line 211
    :catch_17
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_22

    .line 194
    :catch_18
    move-exception v2

    goto/16 :goto_13

    .line 202
    :catch_19
    move-exception v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_14

    .line 211
    :catch_1a
    move-exception v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_15

    .line 220
    :catch_1b
    move-exception v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_16

    .line 194
    :catch_1c
    move-exception v2

    goto/16 :goto_f

    .line 202
    :catch_1d
    move-exception v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_10

    .line 211
    :catch_1e
    move-exception v2

    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_11

    .line 194
    :catch_1f
    move-exception v4

    goto/16 :goto_a

    .line 202
    :catch_20
    move-exception v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_b

    .line 211
    :catch_21
    move-exception v3

    .line 213
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    .line 182
    :catchall_1
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_12

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_12

    :catchall_3
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_12

    :catchall_4
    move-exception v0

    move-object v3, v1

    goto/16 :goto_12

    :catchall_5
    move-exception v0

    goto/16 :goto_12

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto/16 :goto_12

    :catchall_7
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto/16 :goto_12

    .line 176
    :catch_22
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    move-object v7, v1

    goto/16 :goto_e

    :catch_23
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v1

    goto/16 :goto_e

    :catch_24
    move-exception v2

    move-object v3, v1

    move-object v4, v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v1

    goto/16 :goto_e

    :catch_25
    move-exception v2

    move-object v3, v1

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    goto/16 :goto_e

    :catch_26
    move-exception v2

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_e

    :catch_27
    move-exception v8

    move-object v11, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_e

    .line 172
    :catch_28
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_1f

    :catch_29
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_1f

    :catch_2a
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_1f

    :catch_2b
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1f

    :catch_2c
    move-exception v2

    move-object v2, v1

    goto/16 :goto_1f

    :catch_2d
    move-exception v8

    goto/16 :goto_1f

    .line 168
    :catch_2e
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_1b

    :catch_2f
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_1b

    :catch_30
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_1b

    :catch_31
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1b

    :catch_32
    move-exception v2

    move-object v2, v1

    goto/16 :goto_1b

    :catch_33
    move-exception v8

    goto/16 :goto_1b

    .line 164
    :catch_34
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_17

    :catch_35
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_17

    :catch_36
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_17

    :catch_37
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_17

    :catch_38
    move-exception v2

    move-object v2, v1

    goto/16 :goto_17

    :catch_39
    move-exception v8

    goto/16 :goto_17

    .line 160
    :catch_3a
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    goto/16 :goto_4

    :catch_3b
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    goto/16 :goto_4

    :catch_3c
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    goto/16 :goto_4

    :catch_3d
    move-exception v2

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_4

    :catch_3e
    move-exception v2

    move-object v2, v1

    goto/16 :goto_4

    :cond_2e
    move-object v4, v1

    goto/16 :goto_1
.end method

.method public a([BLandroid/content/Context;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 906
    const-string v9, ""

    .line 907
    invoke-static/range {p2 .. p2}, Lcom/aps/n;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v12

    .line 908
    invoke-static {v12}, Lcom/aps/j;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    .line 921
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 925
    const/4 v1, 0x0

    .line 1026
    :goto_0
    return-object v1

    .line 927
    :cond_0
    const/4 v8, 0x0

    .line 928
    const/4 v7, 0x0

    .line 930
    const/4 v6, 0x0

    .line 931
    const/4 v4, 0x0

    .line 932
    const/4 v5, 0x0

    .line 933
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 934
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 935
    const-string v1, "http://cgicol.amap.com/collection/writedata?ver=v1.0_ali&"

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 936
    const-string v1, "zei="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/aps/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 937
    const-string v1, "&zsi="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v2, Lcom/aps/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 938
    const/4 v2, 0x0

    .line 939
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move-object v2, v3

    move-object v3, v9

    :goto_1
    const/4 v9, 0x2

    if-ge v11, v9, :cond_1

    .line 940
    if-eqz v1, :cond_2

    .line 1024
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 1026
    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    goto :goto_0

    .line 948
    :cond_2
    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v0, v12}, Lcom/aps/j;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_13
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 949
    :try_start_1
    new-instance v9, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_14
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 954
    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 955
    const-string v7, "application/soap+xml;charset="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 956
    const-string v7, "UTF-8"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 957
    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 958
    const-string v7, "gzipped"

    const-string v8, "1"

    invoke-virtual {v9, v7, v8}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    invoke-static/range {p1 .. p1}, Lcom/aps/n;->a([B)[B

    move-result-object v7

    .line 963
    new-instance v8, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v8, v7}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 964
    const-string v7, "application/octet-stream"

    invoke-virtual {v8, v7}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 965
    invoke-virtual {v9, v8}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 966
    invoke-interface {v10, v9}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v7

    .line 967
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 971
    const/16 v14, 0xc8

    if-ne v8, v14, :cond_1f

    .line 972
    invoke-interface {v7}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v7

    .line 973
    :try_start_3
    new-instance v6, Ljava/io/InputStreamReader;

    const-string v8, "UTF-8"

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_16
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 974
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v8, 0x800

    invoke-direct {v4, v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_17
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 975
    :try_start_5
    const-string v5, ""

    .line 976
    :goto_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 977
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 984
    :catch_0
    move-exception v5

    move-object v5, v7

    move-object v8, v3

    move-object v3, v4

    move-object v7, v10

    move-object v4, v6

    move-object v6, v9

    .line 1001
    :goto_3
    if-eqz v6, :cond_3

    .line 1002
    invoke-virtual {v6}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 1003
    const/4 v6, 0x0

    .line 1005
    :cond_3
    if-eqz v7, :cond_4

    .line 1006
    invoke-interface {v7}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1007
    const/4 v7, 0x0

    .line 1010
    :cond_4
    if-eqz v5, :cond_5

    .line 1011
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1012
    const/4 v5, 0x0

    .line 1014
    :cond_5
    if-eqz v4, :cond_6

    .line 1015
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 1016
    const/4 v4, 0x0

    .line 1018
    :cond_6
    if-eqz v3, :cond_7

    .line 1019
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 1020
    :goto_4
    const/4 v3, 0x0

    .line 939
    :cond_7
    add-int/lit8 v9, v11, 0x1

    move v11, v9

    move-object v15, v3

    move-object v3, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v15

    goto/16 :goto_1

    .line 979
    :cond_8
    :try_start_6
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 980
    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v8

    invoke-virtual {v2, v5, v8}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 981
    const/4 v2, 0x0

    .line 982
    const/4 v1, 0x1

    move-object v5, v7

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    .line 1001
    :goto_5
    if-eqz v9, :cond_18

    .line 1002
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 1003
    const/4 v6, 0x0

    .line 1005
    :goto_6
    if-eqz v10, :cond_17

    .line 1006
    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1007
    const/4 v7, 0x0

    .line 1010
    :goto_7
    if-eqz v5, :cond_9

    .line 1011
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1012
    const/4 v5, 0x0

    .line 1014
    :cond_9
    if-eqz v4, :cond_a

    .line 1015
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 1016
    const/4 v4, 0x0

    .line 1018
    :cond_a
    if-eqz v3, :cond_7

    .line 1019
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    .line 1001
    :catchall_0
    move-exception v1

    move-object v5, v4

    move-object v4, v6

    move-object v6, v7

    :goto_8
    if-eqz v9, :cond_b

    .line 1002
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 1005
    :cond_b
    if-eqz v10, :cond_c

    .line 1006
    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1010
    :cond_c
    if-eqz v6, :cond_d

    .line 1011
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1014
    :cond_d
    if-eqz v4, :cond_e

    .line 1015
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 1018
    :cond_e
    if-eqz v5, :cond_f

    .line 1019
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 1001
    :cond_f
    throw v1

    :cond_10
    move-object v1, v3

    .line 1026
    goto/16 :goto_0

    .line 988
    :catch_1
    move-exception v5

    move-object v5, v7

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    .line 1001
    :goto_9
    if-eqz v9, :cond_1e

    .line 1002
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 1003
    const/4 v6, 0x0

    .line 1005
    :goto_a
    if-eqz v10, :cond_1d

    .line 1006
    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1007
    const/4 v7, 0x0

    .line 1010
    :goto_b
    if-eqz v5, :cond_11

    .line 1011
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1012
    const/4 v5, 0x0

    .line 1014
    :cond_11
    if-eqz v4, :cond_12

    .line 1015
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 1016
    const/4 v4, 0x0

    .line 1018
    :cond_12
    if-eqz v3, :cond_7

    .line 1019
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_4

    .line 992
    :catch_2
    move-exception v5

    move-object v5, v7

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    .line 1001
    :goto_c
    if-eqz v9, :cond_1c

    .line 1002
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 1003
    const/4 v6, 0x0

    .line 1005
    :goto_d
    if-eqz v10, :cond_1b

    .line 1006
    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1007
    const/4 v7, 0x0

    .line 1010
    :goto_e
    if-eqz v5, :cond_13

    .line 1011
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1012
    const/4 v5, 0x0

    .line 1014
    :cond_13
    if-eqz v4, :cond_14

    .line 1015
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 1016
    const/4 v4, 0x0

    .line 1018
    :cond_14
    if-eqz v3, :cond_7

    .line 1019
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_4

    .line 996
    :catch_3
    move-exception v5

    move-object v5, v7

    move-object v8, v3

    move-object v3, v4

    move-object v4, v6

    .line 1001
    :goto_f
    if-eqz v9, :cond_1a

    .line 1002
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 1003
    const/4 v6, 0x0

    .line 1005
    :goto_10
    if-eqz v10, :cond_19

    .line 1006
    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 1007
    const/4 v7, 0x0

    .line 1010
    :goto_11
    if-eqz v5, :cond_15

    .line 1011
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 1012
    const/4 v5, 0x0

    .line 1014
    :cond_15
    if-eqz v4, :cond_16

    .line 1015
    invoke-virtual {v4}, Ljava/io/InputStreamReader;->close()V

    .line 1016
    const/4 v4, 0x0

    .line 1018
    :cond_16
    if-eqz v3, :cond_7

    .line 1019
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_4

    .line 1001
    :catchall_1
    move-exception v1

    move-object v9, v7

    move-object v10, v8

    goto/16 :goto_8

    :catchall_2
    move-exception v1

    move-object v9, v7

    goto/16 :goto_8

    :catchall_3
    move-exception v1

    goto/16 :goto_8

    :catchall_4
    move-exception v1

    move-object v6, v7

    goto/16 :goto_8

    :catchall_5
    move-exception v1

    move-object v4, v6

    move-object v6, v7

    goto/16 :goto_8

    .line 996
    :catch_4
    move-exception v9

    move-object v9, v7

    move-object v10, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_f

    :catch_5
    move-exception v8

    move-object v9, v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_f

    :catch_6
    move-exception v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto :goto_f

    :catch_7
    move-exception v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto :goto_f

    :catch_8
    move-exception v4

    move-object v4, v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto :goto_f

    .line 992
    :catch_9
    move-exception v9

    move-object v9, v7

    move-object v10, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_c

    :catch_a
    move-exception v8

    move-object v9, v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_c

    :catch_b
    move-exception v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_c

    :catch_c
    move-exception v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_c

    :catch_d
    move-exception v4

    move-object v4, v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_c

    .line 988
    :catch_e
    move-exception v9

    move-object v9, v7

    move-object v10, v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_9

    :catch_f
    move-exception v8

    move-object v9, v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_9

    :catch_10
    move-exception v7

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_9

    :catch_11
    move-exception v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_9

    :catch_12
    move-exception v4

    move-object v4, v6

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    goto/16 :goto_9

    .line 984
    :catch_13
    move-exception v9

    move-object v15, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move-object v3, v15

    goto/16 :goto_3

    :catch_14
    move-exception v8

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    goto/16 :goto_3

    :catch_15
    move-exception v7

    move-object v7, v10

    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v9

    goto/16 :goto_3

    :catch_16
    move-exception v6

    move-object v6, v9

    move-object v8, v3

    move-object v3, v5

    move-object v5, v7

    move-object v7, v10

    goto/16 :goto_3

    :catch_17
    move-exception v4

    move-object v4, v6

    move-object v8, v3

    move-object v6, v9

    move-object v3, v5

    move-object v5, v7

    move-object v7, v10

    goto/16 :goto_3

    :cond_17
    move-object v7, v10

    goto/16 :goto_7

    :cond_18
    move-object v6, v9

    goto/16 :goto_6

    :cond_19
    move-object v7, v10

    goto/16 :goto_11

    :cond_1a
    move-object v6, v9

    goto/16 :goto_10

    :cond_1b
    move-object v7, v10

    goto/16 :goto_e

    :cond_1c
    move-object v6, v9

    goto/16 :goto_d

    :cond_1d
    move-object v7, v10

    goto/16 :goto_b

    :cond_1e
    move-object v6, v9

    goto/16 :goto_a

    :cond_1f
    move-object v8, v3

    move-object v3, v5

    move-object v5, v6

    goto/16 :goto_5
.end method

.method public a([BLandroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 386
    invoke-static/range {p2 .. p2}, Lcom/aps/n;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v15

    .line 387
    invoke-static {v15}, Lcom/aps/j;->a(Landroid/net/NetworkInfo;)I

    move-result v2

    .line 388
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 389
    const/4 v2, 0x0

    .line 586
    :goto_0
    return-object v2

    .line 391
    :cond_0
    const/4 v11, 0x0

    .line 392
    const/4 v10, 0x0

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v8, 0x0

    .line 398
    const/4 v7, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 401
    const-string v4, ""

    .line 402
    const/4 v3, 0x0

    .line 403
    const/4 v2, 0x0

    move v14, v2

    move v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    :goto_1
    const/4 v11, 0x2

    if-ge v14, v11, :cond_1

    .line 404
    if-eqz v2, :cond_2

    .line 586
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x0

    goto :goto_0

    .line 411
    :cond_2
    :try_start_0
    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lcom/aps/j;->a(Landroid/content/Context;Landroid/net/NetworkInfo;)Lorg/apache/http/client/HttpClient;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_18
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_12
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v11

    .line 412
    :try_start_1
    invoke-static/range {p3 .. p3}, Lcom/aps/j;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v16

    .line 413
    const/4 v10, 0x0

    aget-object v10, v16, v10

    const-string v12, "true"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    move v13, v10

    .line 414
    :goto_2
    if-eqz v13, :cond_c

    .line 415
    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    const-string v12, "http://apilocate.amap.com/mobile/binary"

    invoke-direct {v10, v12}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_13
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 420
    :goto_3
    if-eqz v13, :cond_d

    .line 421
    :try_start_2
    const-string v12, "UTF-8"

    .line 449
    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/aps/n;->a([B)[B

    move-result-object v9

    .line 460
    new-instance v17, Lorg/apache/http/entity/ByteArrayEntity;

    move-object/from16 v0, v17

    invoke-direct {v0, v9}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 461
    const-string v9, "application/octet-stream"

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 469
    const-string v9, "Accept-Encoding"

    const-string v18, "gzip"

    move-object/from16 v0, v18

    invoke-virtual {v10, v9, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v9, "gzipped"

    const-string v18, "1"

    move-object/from16 v0, v18

    invoke-virtual {v10, v9, v0}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    if-eqz v13, :cond_3

    .line 474
    const-string v9, "X-INFO"

    const/4 v13, 0x2

    aget-object v13, v16, v13

    invoke-virtual {v10, v9, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    const-string v9, "X-BIZ"

    const/4 v13, 0x3

    aget-object v13, v16, v13

    invoke-virtual {v10, v9, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    const-string v9, "KEY"

    const/4 v13, 0x1

    aget-object v13, v16, v13

    invoke-virtual {v10, v9, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    const/4 v9, 0x4

    aget-object v9, v16, v9

    if-eqz v9, :cond_3

    const/4 v9, 0x4

    aget-object v9, v16, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_3

    .line 478
    const-string v9, "User-Agent"

    const/4 v13, 0x4

    aget-object v13, v16, v13

    invoke-virtual {v10, v9, v13}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    :cond_3
    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    invoke-virtual {v4, v9, v13}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 482
    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 486
    invoke-interface {v11, v10}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v13

    .line 487
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v9

    .line 491
    const/16 v16, 0xc8

    move/from16 v0, v16

    if-ne v9, v0, :cond_11

    .line 492
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_25
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_14
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-result-object v9

    .line 493
    :try_start_3
    invoke-interface {v13}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-interface {v8}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v8

    .line 494
    invoke-interface {v8}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v16

    .line 495
    const-string v8, ""

    .line 496
    const-string v17, "charset="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    .line 497
    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_4

    .line 498
    add-int/lit8 v8, v17, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 500
    :cond_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_2e

    .line 506
    :goto_5
    invoke-static {v13}, Lcom/aps/j;->a(Lorg/apache/http/HttpResponse;)Z

    move-result v8

    if-eqz v8, :cond_2d

    .line 510
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_21
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1b
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_3 .. :try_end_3} :catch_15
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 512
    :goto_6
    if-eqz v8, :cond_e

    .line 513
    :try_start_4
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v8, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_16
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 517
    :goto_7
    :try_start_5
    new-instance v6, Ljava/io/BufferedReader;

    const/16 v12, 0x800

    invoke-direct {v6, v7, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_5
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_27
    .catch Ljava/net/SocketException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1d
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_5 .. :try_end_5} :catch_17
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 518
    :try_start_6
    const-string v5, ""

    .line 519
    :goto_8
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 520
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/net/SocketException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 531
    :catch_0
    move-exception v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    .line 548
    :goto_9
    if-eqz v9, :cond_5

    .line 549
    invoke-virtual {v9}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 550
    const/4 v9, 0x0

    .line 552
    :cond_5
    if-eqz v10, :cond_6

    .line 553
    invoke-interface {v10}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 554
    const/4 v10, 0x0

    .line 558
    :cond_6
    if-eqz v7, :cond_7

    .line 560
    :try_start_7
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    .line 565
    :goto_a
    const/4 v7, 0x0

    .line 567
    :cond_7
    if-eqz v8, :cond_8

    .line 569
    :try_start_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_4

    .line 574
    :goto_b
    const/4 v8, 0x0

    .line 576
    :cond_8
    if-eqz v6, :cond_9

    .line 577
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 578
    const/4 v6, 0x0

    .line 580
    :cond_9
    if-eqz v5, :cond_a

    .line 581
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 582
    :goto_c
    const/4 v5, 0x0

    .line 403
    :cond_a
    add-int/lit8 v11, v14, 0x1

    move v14, v11

    goto/16 :goto_1

    .line 413
    :cond_b
    const/4 v10, 0x0

    move v13, v10

    goto/16 :goto_2

    .line 417
    :cond_c
    :try_start_9
    new-instance v10, Lorg/apache/http/client/methods/HttpPost;

    const-string v12, "http://aps.amap.com/APS/r"

    invoke-direct {v10, v12}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/net/SocketException; {:try_start_9 .. :try_end_9} :catch_1f
    .catch Ljava/net/SocketTimeoutException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_9 .. :try_end_9} :catch_13
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_3

    .line 531
    :catch_1
    move-exception v10

    move-object v10, v11

    goto :goto_9

    .line 423
    :cond_d
    :try_start_a
    const-string v12, "GBK"
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_25
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_20
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1a
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_a .. :try_end_a} :catch_14
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto/16 :goto_4

    .line 515
    :cond_e
    :try_start_b
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v9, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/net/SocketException; {:try_start_b .. :try_end_b} :catch_22
    .catch Ljava/net/SocketTimeoutException; {:try_start_b .. :try_end_b} :catch_1c
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_b .. :try_end_b} :catch_16
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_7

    .line 531
    :catch_2
    move-exception v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto :goto_9

    .line 522
    :cond_f
    :try_start_c
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 523
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->length()I

    move-result v12

    invoke-virtual {v4, v5, v12}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;
    :try_end_c
    .catch Ljava/net/UnknownHostException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/net/SocketException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 524
    const/4 v4, 0x0

    .line 525
    const/4 v2, 0x1

    move-object v5, v6

    move-object v12, v9

    move-object v6, v7

    .line 548
    :goto_d
    if-eqz v10, :cond_26

    .line 549
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 550
    const/4 v9, 0x0

    .line 552
    :goto_e
    if-eqz v11, :cond_25

    .line 553
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v7

    invoke-interface {v7}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 554
    const/4 v10, 0x0

    .line 558
    :goto_f
    if-eqz v8, :cond_24

    .line 560
    :try_start_d
    invoke-virtual {v8}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_10

    .line 565
    :goto_10
    const/4 v7, 0x0

    .line 567
    :goto_11
    if-eqz v12, :cond_23

    .line 569
    :try_start_e
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_11

    .line 574
    :goto_12
    const/4 v8, 0x0

    .line 576
    :goto_13
    if-eqz v6, :cond_10

    .line 577
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 578
    const/4 v6, 0x0

    .line 580
    :cond_10
    if-eqz v5, :cond_a

    .line 581
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_c

    .line 526
    :cond_11
    const/16 v12, 0x194

    if-ne v9, v12, :cond_12

    :cond_12
    move-object v12, v8

    move-object v8, v7

    goto :goto_d

    .line 548
    :catchall_0
    move-exception v2

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    :goto_14
    if-eqz v10, :cond_13

    .line 549
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 552
    :cond_13
    if-eqz v11, :cond_14

    .line 553
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 558
    :cond_14
    if-eqz v7, :cond_15

    .line 560
    :try_start_f
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e

    .line 567
    :cond_15
    :goto_15
    if-eqz v8, :cond_16

    .line 569
    :try_start_10
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_f

    .line 576
    :cond_16
    :goto_16
    if-eqz v6, :cond_17

    .line 577
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 580
    :cond_17
    if-eqz v5, :cond_18

    .line 581
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 548
    :cond_18
    throw v2

    :cond_19
    move-object v2, v3

    .line 586
    goto/16 :goto_0

    .line 561
    :catch_3
    move-exception v7

    .line 563
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    .line 570
    :catch_4
    move-exception v8

    .line 572
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_b

    .line 535
    :catch_5
    move-exception v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 548
    :goto_17
    if-eqz v10, :cond_2c

    .line 549
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 550
    const/4 v9, 0x0

    .line 552
    :goto_18
    if-eqz v11, :cond_2b

    .line 553
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 554
    const/4 v10, 0x0

    .line 558
    :goto_19
    if-eqz v7, :cond_1a

    .line 560
    :try_start_11
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_6

    .line 565
    :goto_1a
    const/4 v7, 0x0

    .line 567
    :cond_1a
    if-eqz v8, :cond_1b

    .line 569
    :try_start_12
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_7

    .line 574
    :goto_1b
    const/4 v8, 0x0

    .line 576
    :cond_1b
    if-eqz v6, :cond_1c

    .line 577
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 578
    const/4 v6, 0x0

    .line 580
    :cond_1c
    if-eqz v5, :cond_a

    .line 581
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_c

    .line 561
    :catch_6
    move-exception v7

    .line 563
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    .line 570
    :catch_7
    move-exception v8

    .line 572
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1b

    .line 539
    :catch_8
    move-exception v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 548
    :goto_1c
    if-eqz v10, :cond_2a

    .line 549
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 550
    const/4 v9, 0x0

    .line 552
    :goto_1d
    if-eqz v11, :cond_29

    .line 553
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 554
    const/4 v10, 0x0

    .line 558
    :goto_1e
    if-eqz v7, :cond_1d

    .line 560
    :try_start_13
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_9

    .line 565
    :goto_1f
    const/4 v7, 0x0

    .line 567
    :cond_1d
    if-eqz v8, :cond_1e

    .line 569
    :try_start_14
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_a

    .line 574
    :goto_20
    const/4 v8, 0x0

    .line 576
    :cond_1e
    if-eqz v6, :cond_1f

    .line 577
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 578
    const/4 v6, 0x0

    .line 580
    :cond_1f
    if-eqz v5, :cond_a

    .line 581
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_c

    .line 561
    :catch_9
    move-exception v7

    .line 563
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1f

    .line 570
    :catch_a
    move-exception v8

    .line 572
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_20

    .line 543
    :catch_b
    move-exception v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    .line 548
    :goto_21
    if-eqz v10, :cond_28

    .line 549
    invoke-virtual {v10}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    .line 550
    const/4 v9, 0x0

    .line 552
    :goto_22
    if-eqz v11, :cond_27

    .line 553
    invoke-interface {v11}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v10

    invoke-interface {v10}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 554
    const/4 v10, 0x0

    .line 558
    :goto_23
    if-eqz v7, :cond_20

    .line 560
    :try_start_15
    invoke-virtual {v7}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_c

    .line 565
    :goto_24
    const/4 v7, 0x0

    .line 567
    :cond_20
    if-eqz v8, :cond_21

    .line 569
    :try_start_16
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_d

    .line 574
    :goto_25
    const/4 v8, 0x0

    .line 576
    :cond_21
    if-eqz v6, :cond_22

    .line 577
    invoke-virtual {v6}, Ljava/io/InputStreamReader;->close()V

    .line 578
    const/4 v6, 0x0

    .line 580
    :cond_22
    if-eqz v5, :cond_a

    .line 581
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto/16 :goto_c

    .line 561
    :catch_c
    move-exception v7

    .line 563
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_24

    .line 570
    :catch_d
    move-exception v8

    .line 572
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_25

    .line 561
    :catch_e
    move-exception v3

    .line 563
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_15

    .line 570
    :catch_f
    move-exception v3

    .line 572
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_16

    .line 561
    :catch_10
    move-exception v7

    .line 563
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_10

    .line 570
    :catch_11
    move-exception v8

    .line 572
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_12

    .line 548
    :catchall_1
    move-exception v2

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_14

    :catchall_2
    move-exception v2

    move-object v10, v9

    goto/16 :goto_14

    :catchall_3
    move-exception v2

    goto/16 :goto_14

    :catchall_4
    move-exception v2

    move-object v8, v9

    goto/16 :goto_14

    :catchall_5
    move-exception v2

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_14

    :catchall_6
    move-exception v2

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_14

    .line 543
    :catch_12
    move-exception v11

    move-object v11, v10

    move-object v10, v9

    goto :goto_21

    :catch_13
    move-exception v10

    move-object v10, v9

    goto :goto_21

    :catch_14
    move-exception v9

    goto :goto_21

    :catch_15
    move-exception v8

    move-object v8, v9

    goto :goto_21

    :catch_16
    move-exception v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_21

    :catch_17
    move-exception v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto :goto_21

    .line 539
    :catch_18
    move-exception v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_1c

    :catch_19
    move-exception v10

    move-object v10, v9

    goto/16 :goto_1c

    :catch_1a
    move-exception v9

    goto/16 :goto_1c

    :catch_1b
    move-exception v8

    move-object v8, v9

    goto/16 :goto_1c

    :catch_1c
    move-exception v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_1c

    :catch_1d
    move-exception v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_1c

    .line 535
    :catch_1e
    move-exception v11

    move-object v11, v10

    move-object v10, v9

    goto/16 :goto_17

    :catch_1f
    move-exception v10

    move-object v10, v9

    goto/16 :goto_17

    :catch_20
    move-exception v9

    goto/16 :goto_17

    :catch_21
    move-exception v8

    move-object v8, v9

    goto/16 :goto_17

    :catch_22
    move-exception v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_17

    :catch_23
    move-exception v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_17

    .line 531
    :catch_24
    move-exception v11

    goto/16 :goto_9

    :catch_25
    move-exception v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_9

    :catch_26
    move-exception v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_9

    :catch_27
    move-exception v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    goto/16 :goto_9

    :cond_23
    move-object v8, v12

    goto/16 :goto_13

    :cond_24
    move-object v7, v8

    goto/16 :goto_11

    :cond_25
    move-object v10, v11

    goto/16 :goto_f

    :cond_26
    move-object v9, v10

    goto/16 :goto_e

    :cond_27
    move-object v10, v11

    goto/16 :goto_23

    :cond_28
    move-object v9, v10

    goto/16 :goto_22

    :cond_29
    move-object v10, v11

    goto/16 :goto_1e

    :cond_2a
    move-object v9, v10

    goto/16 :goto_1d

    :cond_2b
    move-object v10, v11

    goto/16 :goto_19

    :cond_2c
    move-object v9, v10

    goto/16 :goto_18

    :cond_2d
    move-object v8, v7

    goto/16 :goto_6

    :cond_2e
    move-object v12, v8

    goto/16 :goto_5
.end method
