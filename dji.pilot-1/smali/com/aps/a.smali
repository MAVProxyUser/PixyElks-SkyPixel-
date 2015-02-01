.class public Lcom/aps/a;
.super Ljava/lang/Object;
.source "APS.java"

# interfaces
.implements Lcom/aps/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aps/a$a;
    }
.end annotation


# static fields
.field private static e:Lcom/aps/a;


# instance fields
.field private A:J

.field private B:Lcom/aps/j;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Lcom/aps/s;

.field private F:Lcom/aps/y;

.field private G:Ljava/lang/StringBuilder;

.field private H:J

.field private I:J

.field private J:Landroid/telephony/CellLocation;

.field private K:Z

.field a:Ljava/util/TimerTask;

.field b:Ljava/util/Timer;

.field c:Lcom/aps/y;

.field d:I

.field private f:Landroid/content/Context;

.field private g:I

.field private h:Landroid/net/ConnectivityManager;

.field private i:Landroid/net/wifi/WifiManager;

.field private j:Landroid/telephony/TelephonyManager;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/aps/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/app/PendingIntent;",
            "Ljava/util/List",
            "<",
            "Lcom/aps/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private n:Lcom/aps/b;

.field private o:Landroid/telephony/PhoneStateListener;

.field private p:I

.field private q:Lcom/aps/a$a;

.field private r:Landroid/net/wifi/WifiInfo;

.field private s:Lorg/json/JSONObject;

.field private t:Ljava/lang/String;

.field private u:Lcom/aps/c;

.field private v:J

.field private w:Z

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/aps/a;->e:Lcom/aps/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object v1, p0, Lcom/aps/a;->f:Landroid/content/Context;

    .line 51
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->g:I

    .line 52
    iput-object v1, p0, Lcom/aps/a;->h:Landroid/net/ConnectivityManager;

    .line 53
    iput-object v1, p0, Lcom/aps/a;->i:Landroid/net/wifi/WifiManager;

    .line 54
    iput-object v1, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    .line 69
    new-instance v0, Lcom/aps/b;

    invoke-direct {v0}, Lcom/aps/b;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->n:Lcom/aps/b;

    .line 70
    iput-object v1, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    .line 71
    const/16 v0, -0x71

    iput v0, p0, Lcom/aps/a;->p:I

    .line 72
    new-instance v0, Lcom/aps/a$a;

    invoke-direct {v0, p0, v1}, Lcom/aps/a$a;-><init>(Lcom/aps/a;Lcom/aps/a$1;)V

    iput-object v0, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    .line 73
    iput-object v1, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    .line 74
    iput-object v1, p0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    .line 75
    iput-object v1, p0, Lcom/aps/a;->t:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lcom/aps/a;->u:Lcom/aps/c;

    .line 77
    iput-wide v2, p0, Lcom/aps/a;->v:J

    .line 80
    iput-boolean v4, p0, Lcom/aps/a;->w:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aps/a;->x:Z

    .line 82
    iput-wide v2, p0, Lcom/aps/a;->y:J

    .line 83
    iput-wide v2, p0, Lcom/aps/a;->z:J

    .line 85
    iput-wide v2, p0, Lcom/aps/a;->A:J

    .line 88
    invoke-static {}, Lcom/aps/j;->a()Lcom/aps/j;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->B:Lcom/aps/j;

    .line 89
    iput v4, p0, Lcom/aps/a;->C:I

    .line 91
    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/aps/a;->D:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/aps/a;->E:Lcom/aps/s;

    .line 105
    iput-object v1, p0, Lcom/aps/a;->F:Lcom/aps/y;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    .line 139
    iput-wide v2, p0, Lcom/aps/a;->H:J

    .line 271
    iput-wide v2, p0, Lcom/aps/a;->I:J

    .line 696
    iput-object v1, p0, Lcom/aps/a;->J:Landroid/telephony/CellLocation;

    .line 2685
    iput-boolean v4, p0, Lcom/aps/a;->K:Z

    .line 3106
    iput v4, p0, Lcom/aps/a;->d:I

    .line 118
    return-void
.end method

.method static synthetic a(Lcom/aps/a;J)J
    .locals 0

    .prologue
    .line 48
    iput-wide p1, p0, Lcom/aps/a;->y:J

    return-wide p1
.end method

.method static synthetic a(Lcom/aps/a;Landroid/telephony/CellLocation;)Landroid/telephony/CellLocation;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/aps/a;->J:Landroid/telephony/CellLocation;

    return-object p1
.end method

.method private a([BZ)Lcom/aps/c;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 1896
    iget-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 2012
    :cond_0
    :goto_0
    return-object v0

    .line 1901
    :cond_1
    new-instance v2, Lcom/aps/k;

    invoke-direct {v2}, Lcom/aps/k;-><init>()V

    .line 1905
    iget-object v0, p0, Lcom/aps/a;->B:Lcom/aps/j;

    iget-object v3, p0, Lcom/aps/a;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, v3, v4}, Lcom/aps/j;->a([BLandroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1912
    const-string v3, ""

    .line 1915
    iget-object v3, p0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/aps/j;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v3

    .line 1916
    if-eqz v0, :cond_3

    const-string v4, "<saps>"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3

    .line 1927
    invoke-virtual {v2, v0}, Lcom/aps/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1928
    iget-object v3, p0, Lcom/aps/a;->n:Lcom/aps/b;

    const-string v4, "GBK"

    invoke-virtual {v3, v0, v4}, Lcom/aps/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1943
    :goto_1
    invoke-virtual {v2, v0}, Lcom/aps/k;->b(Ljava/lang/String;)Lcom/aps/c;

    move-result-object v0

    .line 1944
    iget-object v2, p0, Lcom/aps/a;->E:Lcom/aps/s;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 1945
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1948
    :try_start_0
    invoke-virtual {v0}, Lcom/aps/c;->l()Lorg/json/JSONObject;

    move-result-object v3

    .line 1949
    const-string v4, "eab"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1950
    const-string v5, "e"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1951
    const-string v5, "d"

    const-string v6, "ctl"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1952
    const-string v5, "u"

    const-string v6, "suc"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1956
    iget-object v3, p0, Lcom/aps/a;->E:Lcom/aps/s;

    iget-object v5, p0, Lcom/aps/a;->F:Lcom/aps/y;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lcom/aps/s;->a(Lcom/aps/y;Ljava/lang/String;)V

    .line 1957
    if-eqz v4, :cond_2

    .line 1958
    const-string v2, "0"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1962
    iget-object v2, p0, Lcom/aps/a;->E:Lcom/aps/s;

    invoke-virtual {v2}, Lcom/aps/s;->c()V

    .line 1963
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/aps/a;->E:Lcom/aps/s;

    .line 1964
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/aps/a;->K:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2000
    :cond_2
    :goto_2
    invoke-static {v0}, Lcom/aps/n;->a(Lcom/aps/c;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object v0, v1

    .line 2004
    goto/16 :goto_0

    .line 1933
    :cond_3
    aget-object v3, v3, v6

    const-string v4, "true"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1934
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "api return pure"

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 1936
    :cond_4
    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "aps return pure"

    aput-object v4, v3, v6

    invoke-static {v3}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    goto :goto_1

    .line 1965
    :cond_5
    :try_start_1
    const-string v2, "1"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 1983
    :catch_0
    move-exception v2

    .line 1984
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 2006
    :cond_6
    invoke-virtual {v0}, Lcom/aps/c;->l()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 1979
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method private a(Landroid/telephony/NeighboringCellInfo;)Lcom/aps/e;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2380
    invoke-static {}, Lcom/aps/n;->b()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 2403
    :goto_0
    return-object v0

    .line 2387
    :cond_0
    :try_start_0
    new-instance v1, Lcom/aps/e;

    invoke-direct {v1}, Lcom/aps/e;-><init>()V

    .line 2388
    iget-object v2, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v2}, Lcom/aps/n;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v2

    .line 2389
    const/4 v3, 0x0

    aget-object v3, v2, v3

    iput-object v3, v1, Lcom/aps/e;->a:Ljava/lang/String;

    .line 2390
    const/4 v3, 0x1

    aget-object v2, v2, v3

    iput-object v2, v1, Lcom/aps/e;->b:Ljava/lang/String;

    .line 2391
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getLac()I

    move-result v2

    iput v2, v1, Lcom/aps/e;->c:I

    .line 2392
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    iput v2, v1, Lcom/aps/e;->d:I

    .line 2393
    invoke-virtual {p1}, Landroid/telephony/NeighboringCellInfo;->getRssi()I

    move-result v2

    .line 2394
    invoke-static {v2}, Lcom/aps/n;->a(I)I

    move-result v2

    iput v2, v1, Lcom/aps/e;->j:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 2395
    goto :goto_0

    .line 2396
    :catch_0
    move-exception v1

    .line 2397
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static declared-synchronized a()Lcom/aps/i;
    .locals 2

    .prologue
    .line 127
    const-class v1, Lcom/aps/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/aps/a;->e:Lcom/aps/a;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/aps/a;

    invoke-direct {v0}, Lcom/aps/a;-><init>()V

    sput-object v0, Lcom/aps/a;->e:Lcom/aps/a;

    .line 130
    :cond_0
    sget-object v0, Lcom/aps/a;->e:Lcom/aps/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 3242
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3243
    const-string v1, "e"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3244
    const-string v1, "d"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3245
    const-string v1, "u"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3246
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/aps/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/aps/a;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Landroid/telephony/CellLocation;)V
    .locals 1

    .prologue
    .line 882
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/aps/a;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object p1

    .line 888
    :cond_0
    if-nez p1, :cond_2

    .line 913
    :cond_1
    :goto_0
    return-void

    .line 891
    :cond_2
    iget-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/aps/n;->a(Landroid/telephony/CellLocation;Landroid/content/Context;)I

    move-result v0

    .line 892
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 897
    :pswitch_0
    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_1

    .line 898
    invoke-direct {p0, p1}, Lcom/aps/a;->c(Landroid/telephony/CellLocation;)V

    goto :goto_0

    .line 905
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/aps/a;->d(Landroid/telephony/CellLocation;)V

    goto :goto_0

    .line 892
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/aps/a;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/aps/a;->b(I)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, -0x1

    .line 2022
    if-nez p1, :cond_1

    .line 2060
    :cond_0
    return-void

    .line 2025
    :cond_1
    const/16 v1, 0x17

    new-array v1, v1, [Ljava/lang/String;

    .line 2026
    const-string v2, " phnum=\"\""

    aput-object v2, v1, v0

    .line 2027
    const/4 v2, 0x1

    const-string v3, " nettype=\"\""

    aput-object v3, v1, v2

    .line 2028
    const/4 v2, 0x2

    const-string v3, " nettype=\"UNKNOWN\""

    aput-object v3, v1, v2

    .line 2029
    const/4 v2, 0x3

    const-string v3, " inftype=\"\""

    aput-object v3, v1, v2

    .line 2030
    const/4 v2, 0x4

    const-string v3, "<macs><![CDATA[]]></macs>"

    aput-object v3, v1, v2

    .line 2031
    const/4 v2, 0x5

    const-string v3, "<nb></nb>"

    aput-object v3, v1, v2

    .line 2032
    const/4 v2, 0x6

    const-string v3, "<mmac><![CDATA[]]></mmac>"

    aput-object v3, v1, v2

    .line 2033
    const/4 v2, 0x7

    const-string v3, " gtype=\"0\""

    aput-object v3, v1, v2

    .line 2034
    const/16 v2, 0x8

    const-string v3, " glong=\"0.0\""

    aput-object v3, v1, v2

    .line 2035
    const/16 v2, 0x9

    const-string v3, " glat=\"0.0\""

    aput-object v3, v1, v2

    .line 2036
    const/16 v2, 0xa

    const-string v3, " precision=\"0.0\""

    aput-object v3, v1, v2

    .line 2037
    const/16 v2, 0xb

    const-string v3, " glong=\"0\""

    aput-object v3, v1, v2

    .line 2038
    const/16 v2, 0xc

    const-string v3, " glat=\"0\""

    aput-object v3, v1, v2

    .line 2039
    const/16 v2, 0xd

    const-string v3, " precision=\"0\""

    aput-object v3, v1, v2

    .line 2040
    const/16 v2, 0xe

    const-string v3, "<smac>null</smac>"

    aput-object v3, v1, v2

    .line 2041
    const/16 v2, 0xf

    const-string v3, "<smac>00:00:00:00:00:00</smac>"

    aput-object v3, v1, v2

    .line 2042
    const/16 v2, 0x10

    const-string v3, "<imei>000000000000000</imei>"

    aput-object v3, v1, v2

    .line 2043
    const/16 v2, 0x11

    const-string v3, "<imsi>000000000000000</imsi>"

    aput-object v3, v1, v2

    .line 2044
    const/16 v2, 0x12

    const-string v3, "<mcc>000</mcc>"

    aput-object v3, v1, v2

    .line 2045
    const/16 v2, 0x13

    const-string v3, "<mcc>0</mcc>"

    aput-object v3, v1, v2

    .line 2046
    const/16 v2, 0x14

    const-string v3, "<lac>0</lac>"

    aput-object v3, v1, v2

    .line 2047
    const/16 v2, 0x15

    const-string v3, "<cellid>0</cellid>"

    aput-object v3, v1, v2

    .line 2048
    const/16 v2, 0x16

    const-string v3, "<key></key>"

    aput-object v3, v1, v2

    .line 2049
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 2050
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 2051
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 2052
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2049
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2056
    :cond_3
    :goto_2
    const-string v0, "*<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_0

    .line 2057
    const-string v0, "*<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 2058
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/ScanResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1464
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 1501
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1470
    :cond_1
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1471
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1472
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1473
    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    invoke-direct {p0, v3}, Lcom/aps/a;->a(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1471
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1479
    :cond_2
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 1480
    iget-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v4, "*"

    const-string v5, "."

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    .line 1484
    :goto_3
    iget v3, v0, Landroid/net/wifi/ScanResult;->level:I

    mul-int/lit8 v3, v3, 0x1e

    add-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1482
    :cond_3
    :try_start_2
    const-string v3, "null"

    iput-object v3, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    goto :goto_3

    .line 1487
    :cond_4
    new-instance v1, Ljava/util/TreeMap;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1488
    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    .line 1489
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 1490
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1492
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0x1d

    if-le v0, v4, :cond_5

    .line 1497
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 1499
    invoke-virtual {v1}, Ljava/util/TreeMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private a(I)Z
    .locals 3

    .prologue
    const/16 v1, 0x14

    const/4 v0, 0x1

    .line 1510
    .line 1512
    const/16 v2, 0x14

    :try_start_0
    invoke-static {p1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1520
    :goto_0
    if-lt v1, v0, :cond_0

    :goto_1
    return v0

    .line 1513
    :catch_0
    move-exception v2

    .line 1518
    invoke-static {v2}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1520
    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(J)Z
    .locals 7

    .prologue
    .line 922
    const/4 v0, 0x0

    .line 923
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v3

    .line 924
    sub-long v1, v3, p1

    .line 928
    const-wide/16 v5, 0x12c

    cmp-long v1, v1, v5

    if-gez v1, :cond_1

    .line 932
    const-wide/16 v1, 0x0

    .line 933
    iget-object v5, p0, Lcom/aps/a;->u:Lcom/aps/c;

    if-eqz v5, :cond_0

    .line 934
    iget-object v1, p0, Lcom/aps/a;->u:Lcom/aps/c;

    invoke-virtual {v1}, Lcom/aps/c;->f()J

    move-result-wide v1

    sub-long v1, v3, v1

    .line 936
    :cond_0
    const-wide/16 v3, 0x2710

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 948
    :cond_1
    :goto_0
    return v0

    .line 941
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Landroid/net/wifi/WifiInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1062
    const/4 v1, 0x1

    .line 1063
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return v0

    .line 1065
    :cond_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1067
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "00:00:00:00:00:00"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1069
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/aps/a;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/aps/a;->r()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/aps/a;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/aps/a;->w:Z

    return p1
.end method

.method private a(Lcom/aps/c;Lcom/aps/c;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/high16 v6, 0x41a00000

    const/4 v1, 0x1

    .line 2610
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v0, v1

    .line 2632
    :cond_1
    :goto_0
    return v0

    .line 2613
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [D

    .line 2614
    invoke-virtual {p1}, Lcom/aps/c;->d()D

    move-result-wide v3

    aput-wide v3, v2, v0

    .line 2615
    invoke-virtual {p1}, Lcom/aps/c;->c()D

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 2616
    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/aps/c;->d()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 2617
    const/4 v3, 0x3

    invoke-virtual {p2}, Lcom/aps/c;->c()D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 2618
    invoke-static {v2}, Lcom/aps/n;->a([D)F

    move-result v2

    .line 2622
    cmpg-float v2, v2, v6

    if-gtz v2, :cond_3

    .line 2623
    invoke-virtual {p1}, Lcom/aps/c;->e()F

    move-result v2

    invoke-virtual {p2}, Lcom/aps/c;->e()F

    move-result v3

    sub-float/2addr v2, v3

    .line 2624
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 2625
    cmpg-float v2, v2, v6

    if-lez v2, :cond_1

    :cond_3
    move v0, v1

    .line 2632
    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/Object;)[B
    .locals 17

    .prologue
    .line 1148
    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/aps/l;

    invoke-direct {v7}, Lcom/aps/l;-><init>()V

    .line 1149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1150
    const-string v5, "0"

    .line 1151
    const-string v8, "0"

    .line 1152
    const-string v9, "0"

    .line 1153
    const-string v10, "0"

    .line 1154
    const-string v11, "0"

    .line 1155
    const-string v2, ""

    .line 1156
    const-string v1, "888888888888888"

    sput-object v1, Lcom/aps/f;->a:Ljava/lang/String;

    .line 1157
    const-string v1, "888888888888888"

    sput-object v1, Lcom/aps/f;->b:Ljava/lang/String;

    .line 1158
    const-string v1, ""

    sput-object v1, Lcom/aps/f;->c:Ljava/lang/String;

    .line 1159
    const-string v4, ""

    .line 1160
    const-string v3, ""

    .line 1161
    const-string v1, ""

    .line 1162
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1163
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1165
    move-object/from16 v0, p0

    iget v6, v0, Lcom/aps/a;->g:I

    const/4 v15, 0x2

    if-ne v6, v15, :cond_15

    .line 1166
    const-string v5, "1"

    move-object v6, v5

    .line 1193
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v5, :cond_6

    .line 1194
    sget-object v5, Lcom/aps/f;->a:Ljava/lang/String;

    const-string v15, "888888888888888"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    .line 1196
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/aps/f;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1204
    :cond_0
    :goto_1
    :try_start_2
    sget-object v5, Lcom/aps/f;->a:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 1205
    const-string v5, "888888888888888"

    sput-object v5, Lcom/aps/f;->a:Ljava/lang/String;

    .line 1207
    :cond_1
    sget-object v5, Lcom/aps/f;->b:Ljava/lang/String;

    if-eqz v5, :cond_2

    sget-object v5, Lcom/aps/f;->b:Ljava/lang/String;

    const-string v15, "888888888888888"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1208
    :cond_2
    const-string v5, "888888888888888"

    sput-object v5, Lcom/aps/f;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1210
    :try_start_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/aps/f;->b:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1218
    :cond_3
    :goto_2
    :try_start_4
    sget-object v5, Lcom/aps/f;->b:Ljava/lang/String;

    if-nez v5, :cond_4

    .line 1219
    const-string v5, "888888888888888"

    sput-object v5, Lcom/aps/f;->b:Ljava/lang/String;

    .line 1222
    :cond_4
    sget-object v5, Lcom/aps/f;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1223
    const-string v5, ""

    sput-object v5, Lcom/aps/f;->c:Ljava/lang/String;

    .line 1230
    :cond_5
    sget-object v5, Lcom/aps/f;->c:Ljava/lang/String;

    if-nez v5, :cond_6

    .line 1231
    const-string v5, ""

    sput-object v5, Lcom/aps/f;->c:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1234
    :cond_6
    const/4 v5, 0x0

    .line 1236
    :try_start_5
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/aps/a;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v15}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v5

    .line 1243
    :goto_3
    :try_start_6
    invoke-static {v5}, Lcom/aps/j;->a(Landroid/net/NetworkInfo;)I

    move-result v5

    const/4 v15, -0x1

    if-eq v5, v15, :cond_b

    .line 1244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v3}, Lcom/aps/j;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v4

    .line 1245
    invoke-direct/range {p0 .. p0}, Lcom/aps/a;->u()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1246
    const-string v3, "2"

    .line 1256
    :cond_7
    :goto_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    invoke-static {v5}, Lcom/aps/j;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v5

    .line 1257
    const/4 v15, 0x0

    aget-object v15, v5, v15

    const-string v16, "true"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 1258
    const/4 v2, 0x1

    aget-object v2, v5, v2

    .line 1260
    :cond_8
    iput-object v6, v7, Lcom/aps/l;->i:Ljava/lang/String;

    .line 1261
    iput-object v8, v7, Lcom/aps/l;->j:Ljava/lang/String;

    .line 1262
    iput-object v9, v7, Lcom/aps/l;->l:Ljava/lang/String;

    .line 1263
    iput-object v10, v7, Lcom/aps/l;->m:Ljava/lang/String;

    .line 1264
    iput-object v11, v7, Lcom/aps/l;->n:Ljava/lang/String;

    .line 1265
    sget-object v5, Lcom/aps/f;->d:Ljava/lang/String;

    iput-object v5, v7, Lcom/aps/l;->c:Ljava/lang/String;

    .line 1266
    sget-object v5, Lcom/aps/f;->e:Ljava/lang/String;

    iput-object v5, v7, Lcom/aps/l;->d:Ljava/lang/String;

    .line 1267
    iput-object v2, v7, Lcom/aps/l;->o:Ljava/lang/String;

    .line 1268
    sget-object v5, Lcom/aps/f;->a:Ljava/lang/String;

    iput-object v5, v7, Lcom/aps/l;->p:Ljava/lang/String;

    .line 1269
    sget-object v5, Lcom/aps/f;->c:Ljava/lang/String;

    iput-object v5, v7, Lcom/aps/l;->s:Ljava/lang/String;

    .line 1270
    sget-object v5, Lcom/aps/f;->b:Ljava/lang/String;

    iput-object v5, v7, Lcom/aps/l;->q:Ljava/lang/String;

    .line 1271
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->D:Ljava/lang/String;

    iput-object v5, v7, Lcom/aps/l;->z:Ljava/lang/String;

    .line 1272
    iput-object v4, v7, Lcom/aps/l;->t:Ljava/lang/String;

    .line 1273
    iput-object v3, v7, Lcom/aps/l;->u:Ljava/lang/String;

    .line 1274
    invoke-static {}, Lcom/amap/api/location/core/c;->g()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/aps/l;->f:Ljava/lang/String;

    .line 1275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "android"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/amap/api/location/core/c;->j()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/aps/l;->g:Ljava/lang/String;

    .line 1276
    invoke-static {}, Lcom/amap/api/location/core/c;->i()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/aps/l;->h:Ljava/lang/String;

    .line 1278
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v15, "<?xml version=\"1.0\" encoding=\""

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1279
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v15, "GBK"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, "\"?>"

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v15, "<Cell_Req ver=\"3.0\"><HDR version=\"3.0\" cdma=\""

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1282
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "\" gtype=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "\" glong=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1284
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "\" glat=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "\" precision=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "\"><src>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/aps/f;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "</src><license>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/aps/f;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1288
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v6, "</license><key>"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "</key><clientid>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/aps/f;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "</clientid><imei>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/aps/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1291
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "</imei><imsi>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/aps/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "</imsi><smac>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/aps/a;->D:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "</smac></HDR><DRR phnum=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/aps/f;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v5, "\" nettype=\""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v4, "\" inftype=\""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    .line 1297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1298
    move-object/from16 v0, p0

    iget v2, v0, Lcom/aps/a;->g:I

    packed-switch v2, :pswitch_data_0

    .line 1342
    :goto_5
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-object v3, v1

    .line 1345
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/aps/a;->u()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1346
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1347
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1348
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1349
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "*"

    const-string v4, "."

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    :cond_9
    const/4 v1, 0x0

    move v2, v1

    :goto_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_11

    .line 1352
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/ScanResult;

    .line 1353
    iget-object v4, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1354
    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "*"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_7

    .line 1248
    :cond_a
    const-string v3, "1"

    .line 1249
    invoke-direct/range {p0 .. p0}, Lcom/aps/a;->u()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1250
    invoke-direct/range {p0 .. p0}, Lcom/aps/a;->p()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_4

    .line 1148
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    .line 1254
    :cond_b
    const/4 v5, 0x0

    :try_start_7
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    goto/16 :goto_4

    .line 1300
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aps/e;

    .line 1301
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1302
    const-string v2, "<mcc>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/aps/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</mcc>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    const-string v2, "<mnc>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/aps/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</mnc>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    const-string v2, "<lac>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/aps/e;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</lac>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1305
    const-string v2, "<cellid>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/aps/e;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    const-string v2, "</cellid>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1307
    const-string v2, "<signal>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/aps/e;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1308
    const-string v1, "</signal>"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1309
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1310
    const/4 v1, 0x0

    move v3, v1

    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_e

    .line 1311
    if-nez v3, :cond_d

    .line 1310
    :cond_c
    :goto_9
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_8

    .line 1314
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aps/e;

    .line 1315
    iget v5, v1, Lcom/aps/e;->c:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    iget v5, v1, Lcom/aps/e;->d:I

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1317
    iget v1, v1, Lcom/aps/e;->j:I

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1318
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v3, v1, :cond_c

    .line 1319
    const-string v1, "*"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    move-object v1, v2

    .line 1323
    goto/16 :goto_5

    .line 1325
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->k:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/aps/e;

    .line 1326
    const/4 v2, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1327
    const-string v2, "<mcc>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/aps/e;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</mcc>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    const-string v2, "<sid>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/aps/e;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</sid>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    const-string v2, "<nid>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/aps/e;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</nid>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1330
    const-string v2, "<bid>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/aps/e;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</bid>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    iget v2, v1, Lcom/aps/e;->f:I

    if-lez v2, :cond_f

    iget v2, v1, Lcom/aps/e;->e:I

    if-lez v2, :cond_f

    .line 1332
    const-string v2, "<lon>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/aps/e;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</lon>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    const-string v2, "<lat>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lcom/aps/e;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</lat>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1335
    :cond_f
    const-string v2, "<signal>"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/aps/e;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</signal>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    .line 1358
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/aps/a;->p()V

    .line 1363
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v2, "<nb>%s</nb>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1365
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 1366
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v2, "<macs><![CDATA[%s]]></macs>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v2, "<mmac><![CDATA[%s]]></mmac>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v14, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1372
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v2, "</DRR></Cell_Req>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1373
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lcom/aps/a;->a(Ljava/lang/StringBuilder;)V

    .line 1375
    iput-object v3, v7, Lcom/aps/l;->w:Ljava/lang/String;

    .line 1376
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/aps/l;->x:Ljava/lang/String;

    .line 1377
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/aps/l;->z:Ljava/lang/String;

    .line 1378
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/aps/l;->y:Ljava/lang/String;

    .line 1379
    move-object/from16 v0, p0

    iget v1, v0, Lcom/aps/a;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/aps/l;->v:Ljava/lang/String;

    .line 1406
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->E:Lcom/aps/s;

    if-eqz v1, :cond_12

    move-object/from16 v0, p0

    iget v1, v0, Lcom/aps/a;->C:I

    if-ltz v1, :cond_12

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/aps/a;->x:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_12

    .line 1410
    :try_start_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->E:Lcom/aps/s;

    invoke-virtual {v1}, Lcom/aps/s;->d()Lcom/aps/y;

    move-result-object v1

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/aps/a;->F:Lcom/aps/y;

    .line 1411
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->F:Lcom/aps/y;

    if-eqz v1, :cond_12

    .line 1412
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->F:Lcom/aps/y;

    invoke-virtual {v1}, Lcom/aps/y;->a()[B

    move-result-object v1

    .line 1413
    array-length v2, v1

    if-lez v2, :cond_12

    .line 1415
    array-length v2, v1

    new-array v2, v2, [B

    iput-object v2, v7, Lcom/aps/l;->A:[B

    .line 1416
    const/4 v2, 0x0

    iget-object v3, v7, Lcom/aps/l;->A:[B

    const/4 v4, 0x0

    array-length v5, v1

    invoke-static {v1, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1420
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    const-string v4, "<COR><inf>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1421
    invoke-static {v1}, Lcom/aps/b;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 1422
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    invoke-virtual {v2, v3, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1423
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0xb

    const-string v3, "</inf></COR>"

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1448
    :cond_12
    :goto_b
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1450
    const/4 v1, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1452
    const/4 v1, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v14, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 1454
    invoke-virtual {v7}, Lcom/aps/l;->a()[B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 1368
    :cond_13
    :try_start_a
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1369
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    const-string v2, "<macs><![CDATA[%s]]></macs>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    .line 1433
    :catch_0
    move-exception v1

    .line 1434
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    .line 1237
    :catch_1
    move-exception v15

    goto/16 :goto_3

    .line 1211
    :catch_2
    move-exception v5

    goto/16 :goto_2

    .line 1197
    :catch_3
    move-exception v5

    goto/16 :goto_1

    :cond_14
    move-object v3, v1

    goto/16 :goto_6

    :cond_15
    move-object v6, v5

    goto/16 :goto_0

    .line 1298
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/aps/a;I)I
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/aps/a;->p:I

    return p1
.end method

.method static synthetic b(Lcom/aps/a;)Landroid/telephony/TelephonyManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method private b(Landroid/telephony/CellLocation;)Lcom/aps/e;
    .locals 3

    .prologue
    .line 2358
    check-cast p1, Landroid/telephony/gsm/GsmCellLocation;

    .line 2359
    new-instance v0, Lcom/aps/e;

    invoke-direct {v0}, Lcom/aps/e;-><init>()V

    .line 2360
    iget-object v1, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lcom/aps/n;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v1

    .line 2361
    const/4 v2, 0x0

    aget-object v2, v1, v2

    iput-object v2, v0, Lcom/aps/e;->a:Ljava/lang/String;

    .line 2362
    const/4 v2, 0x1

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/aps/e;->b:Ljava/lang/String;

    .line 2363
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    iput v1, v0, Lcom/aps/e;->c:I

    .line 2364
    invoke-virtual {p1}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    iput v1, v0, Lcom/aps/e;->d:I

    .line 2365
    iget v1, p0, Lcom/aps/a;->p:I

    iput v1, v0, Lcom/aps/e;->j:I

    .line 2370
    return-object v0
.end method

.method private b(I)V
    .locals 2

    .prologue
    const/16 v0, -0x71

    .line 2112
    if-ne p1, v0, :cond_1

    .line 2113
    iput v0, p0, Lcom/aps/a;->p:I

    .line 2127
    :cond_0
    :goto_0
    return-void

    .line 2116
    :cond_1
    iput p1, p0, Lcom/aps/a;->p:I

    .line 2117
    iget v0, p0, Lcom/aps/a;->g:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2120
    :pswitch_0
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/e;

    iget v1, p0, Lcom/aps/a;->p:I

    iput v1, v0, Lcom/aps/e;->j:I

    goto :goto_0

    .line 2117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/aps/a;Z)Z
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/aps/a;->x:Z

    return p1
.end method

.method static synthetic c(Lcom/aps/a;)Landroid/telephony/CellLocation;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/aps/a;->J:Landroid/telephony/CellLocation;

    return-object v0
.end method

.method private c(I)V
    .locals 6

    .prologue
    .line 3034
    :try_start_0
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/aps/a;->H:J

    sub-long/2addr v0, v2

    .line 3035
    const-wide/32 v2, 0xafc8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3064
    :cond_0
    :goto_0
    return-void

    .line 3044
    :cond_1
    invoke-virtual {p0}, Lcom/aps/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    invoke-virtual {v0}, Lcom/aps/s;->f()I

    move-result v0

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    .line 3048
    :cond_2
    invoke-direct {p0}, Lcom/aps/a;->z()V

    .line 3049
    iget-object v0, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    if-nez v0, :cond_3

    .line 3050
    new-instance v0, Lcom/aps/a$2;

    invoke-direct {v0, p0, p1}, Lcom/aps/a$2;-><init>(Lcom/aps/a;I)V

    iput-object v0, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    .line 3057
    :cond_3
    iget-object v0, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 3058
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    .line 3059
    iget-object v0, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    iget-object v1, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0xbb8

    const-wide/16 v4, 0xbb8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3061
    :catch_0
    move-exception v0

    .line 3062
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private c(Landroid/telephony/CellLocation;)V
    .locals 7

    .prologue
    const/16 v6, 0x9

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, -0x1

    .line 2413
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 2447
    :cond_0
    :goto_0
    return-void

    .line 2416
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, p1

    .line 2417
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 2418
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 2419
    iput v6, p0, Lcom/aps/a;->g:I

    .line 2420
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "gsm illegal"

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 2422
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    if-eq v1, v3, :cond_3

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    const v2, 0xffff

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v0

    const v1, 0xfffffff

    if-ne v0, v1, :cond_4

    .line 2424
    :cond_3
    iput v6, p0, Lcom/aps/a;->g:I

    .line 2425
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "gsm illegal"

    aput-object v1, v0, v5

    invoke-static {v0}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 2428
    :cond_4
    iput v4, p0, Lcom/aps/a;->g:I

    .line 2430
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/aps/a;->b(Landroid/telephony/CellLocation;)Lcom/aps/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2431
    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNeighboringCellInfo()Ljava/util/List;

    move-result-object v0

    .line 2432
    if-eqz v0, :cond_0

    .line 2438
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/NeighboringCellInfo;

    .line 2439
    invoke-virtual {v0}, Landroid/telephony/NeighboringCellInfo;->getCid()I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 2442
    invoke-direct {p0, v0}, Lcom/aps/a;->a(Landroid/telephony/NeighboringCellInfo;)Lcom/aps/e;

    move-result-object v0

    .line 2443
    if-eqz v0, :cond_5

    .line 2444
    iget-object v2, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic c(Lcom/aps/a;I)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/aps/a;->d(I)V

    return-void
.end method

.method static synthetic d(Lcom/aps/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/aps/a;->g:I

    return v0
.end method

.method private d(I)V
    .locals 5

    .prologue
    const v1, 0x282fffff

    const v0, 0x42fffff

    .line 3108
    invoke-virtual {p0}, Lcom/aps/a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3192
    :cond_0
    :goto_0
    return-void

    .line 3115
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/aps/a;->y()V

    .line 3117
    packed-switch p1, :pswitch_data_0

    .line 3137
    :goto_1
    :pswitch_0
    iget-object v1, p0, Lcom/aps/a;->E:Lcom/aps/s;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/aps/a;->a(III)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/aps/s;->a(Lcom/aps/y;Ljava/lang/String;)V

    .line 3138
    iget-object v1, p0, Lcom/aps/a;->E:Lcom/aps/s;

    invoke-virtual {v1}, Lcom/aps/s;->d()Lcom/aps/y;

    move-result-object v1

    iput-object v1, p0, Lcom/aps/a;->c:Lcom/aps/y;

    .line 3139
    iget-object v1, p0, Lcom/aps/a;->c:Lcom/aps/y;

    if-eqz v1, :cond_2

    .line 3140
    iget-object v1, p0, Lcom/aps/a;->c:Lcom/aps/y;

    invoke-virtual {v1}, Lcom/aps/y;->a()[B

    move-result-object v1

    .line 3144
    iget-object v2, p0, Lcom/aps/a;->B:Lcom/aps/j;

    iget-object v3, p0, Lcom/aps/a;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v3}, Lcom/aps/j;->a([BLandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3153
    invoke-virtual {p0}, Lcom/aps/a;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3154
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3155
    iget-object v1, p0, Lcom/aps/a;->E:Lcom/aps/s;

    iget-object v2, p0, Lcom/aps/a;->c:Lcom/aps/y;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {p0, v3, v0, v4}, Lcom/aps/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/aps/s;->a(Lcom/aps/y;Ljava/lang/String;)V

    .line 3165
    :cond_2
    :goto_2
    invoke-direct {p0}, Lcom/aps/a;->z()V

    .line 3171
    invoke-virtual {p0}, Lcom/aps/a;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    invoke-virtual {v0}, Lcom/aps/s;->f()I

    move-result v0

    if-nez v0, :cond_5

    .line 3178
    invoke-direct {p0}, Lcom/aps/a;->x()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3188
    :catch_0
    move-exception v0

    .line 3189
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3190
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 3123
    goto :goto_1

    .line 3125
    :pswitch_2
    :try_start_1
    invoke-direct {p0}, Lcom/aps/a;->o()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 3129
    goto :goto_1

    .line 3131
    :cond_3
    const v0, 0x7c2fffff

    .line 3133
    goto :goto_1

    .line 3157
    :cond_4
    iget v1, p0, Lcom/aps/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/aps/a;->d:I

    .line 3158
    iget-object v1, p0, Lcom/aps/a;->E:Lcom/aps/s;

    iget-object v2, p0, Lcom/aps/a;->c:Lcom/aps/y;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v3, v0, v4}, Lcom/aps/a;->a(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/aps/s;->a(Lcom/aps/y;Ljava/lang/String;)V

    goto :goto_2

    .line 3179
    :cond_5
    iget v0, p0, Lcom/aps/a;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 3186
    invoke-direct {p0}, Lcom/aps/a;->x()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 3117
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private d(Landroid/telephony/CellLocation;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2456
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2457
    invoke-static {}, Lcom/aps/n;->b()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 2501
    :goto_0
    return-void

    .line 2464
    :cond_0
    :try_start_0
    check-cast p1, Landroid/telephony/cdma/CdmaCellLocation;

    .line 2465
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2466
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->g:I

    .line 2467
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/aps/n;->a([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2495
    :catch_0
    move-exception v0

    .line 2496
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 2469
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2470
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->g:I

    .line 2471
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 2473
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 2474
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->g:I

    .line 2475
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "cdma illegal"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/aps/n;->a([Ljava/lang/Object;)V

    goto :goto_0

    .line 2478
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/aps/a;->g:I

    .line 2479
    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/aps/n;->a(Landroid/telephony/TelephonyManager;)[Ljava/lang/String;

    move-result-object v0

    .line 2480
    new-instance v1, Lcom/aps/e;

    invoke-direct {v1}, Lcom/aps/e;-><init>()V

    .line 2481
    const/4 v2, 0x0

    aget-object v2, v0, v2

    iput-object v2, v1, Lcom/aps/e;->a:Ljava/lang/String;

    .line 2482
    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v1, Lcom/aps/e;->b:Ljava/lang/String;

    .line 2483
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getSystemId()I

    move-result v0

    iput v0, v1, Lcom/aps/e;->g:I

    .line 2484
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getNetworkId()I

    move-result v0

    iput v0, v1, Lcom/aps/e;->h:I

    .line 2485
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationId()I

    move-result v0

    iput v0, v1, Lcom/aps/e;->i:I

    .line 2486
    iget v0, p0, Lcom/aps/a;->p:I

    iput v0, v1, Lcom/aps/e;->j:I

    .line 2487
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v0

    iput v0, v1, Lcom/aps/e;->e:I

    .line 2488
    invoke-virtual {p1}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    iput v0, v1, Lcom/aps/e;->f:I

    .line 2489
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/aps/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/aps/a;)Landroid/net/wifi/WifiManager;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic g(Lcom/aps/a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    return-object v0
.end method

.method private static g()V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    sput-object v0, Lcom/aps/a;->e:Lcom/aps/a;

    .line 657
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 676
    iget-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-static {v0, v1}, Lcom/aps/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/aps/a;->i:Landroid/net/wifi/WifiManager;

    .line 677
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 678
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 679
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 680
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 681
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 682
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 683
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 684
    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 685
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 686
    iget-object v1, p0, Lcom/aps/a;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 687
    invoke-direct {p0}, Lcom/aps/a;->q()V

    .line 688
    return-void
.end method

.method static synthetic h(Lcom/aps/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/aps/a;->p()V

    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v1, 0x2

    .line 699
    const-string v0, "connectivity"

    .line 700
    iget-object v2, p0, Lcom/aps/a;->f:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/aps/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/aps/a;->h:Landroid/net/ConnectivityManager;

    .line 701
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    .line 702
    iget-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    const-string v2, "phone"

    invoke-static {v0, v2}, Lcom/aps/n;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    .line 703
    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->J:Landroid/telephony/CellLocation;

    .line 704
    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 705
    packed-switch v0, :pswitch_data_0

    .line 713
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->g:I

    .line 717
    :goto_0
    new-instance v0, Lcom/aps/a$1;

    invoke-direct {v0, p0}, Lcom/aps/a$1;-><init>(Lcom/aps/a;)V

    iput-object v0, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    .line 821
    invoke-static {}, Lcom/aps/n;->b()I

    move-result v0

    const/4 v2, 0x7

    if-ge v0, v2, :cond_0

    move v0, v1

    .line 836
    :goto_1
    if-nez v0, :cond_1

    .line 837
    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 847
    :goto_2
    return-void

    .line 707
    :pswitch_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/aps/a;->g:I

    goto :goto_0

    .line 710
    :pswitch_1
    iput v1, p0, Lcom/aps/a;->g:I

    goto :goto_0

    .line 830
    :cond_0
    const/16 v0, 0x100

    goto :goto_1

    .line 841
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v2, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    or-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 842
    :catch_0
    move-exception v0

    .line 843
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic i(Lcom/aps/a;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/aps/a;->q()V

    return-void
.end method

.method static synthetic j(Lcom/aps/a;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/aps/a;->C:I

    return v0
.end method

.method private j()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 967
    invoke-direct {p0}, Lcom/aps/a;->w()V

    .line 968
    const-string v0, ""

    .line 969
    const-string v2, ""

    .line 973
    const-string v2, "network"

    .line 975
    invoke-direct {p0}, Lcom/aps/a;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 976
    iget-object v3, p0, Lcom/aps/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    .line 980
    :goto_0
    const-string v3, ""

    .line 984
    iget v3, p0, Lcom/aps/a;->g:I

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move-object v1, v0

    .line 1052
    :cond_1
    :goto_1
    return-object v1

    .line 978
    :cond_2
    invoke-direct {p0}, Lcom/aps/a;->p()V

    goto :goto_0

    .line 986
    :sswitch_0
    iget-object v1, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 987
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/e;

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 989
    iget-object v3, v0, Lcom/aps/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    iget-object v3, v0, Lcom/aps/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    iget v3, v0, Lcom/aps/e;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    iget v0, v0, Lcom/aps/e;->d:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 995
    const-string v0, "cellwifi"

    .line 999
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 997
    :cond_3
    const-string v0, "cell"

    goto :goto_2

    .line 1006
    :sswitch_1
    iget-object v1, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/e;

    .line 1008
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1009
    iget-object v3, v0, Lcom/aps/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    iget-object v3, v0, Lcom/aps/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    iget v3, v0, Lcom/aps/e;->g:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    iget v3, v0, Lcom/aps/e;->h:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    iget v0, v0, Lcom/aps/e;->i:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1016
    const-string v0, "cellwifi"

    .line 1020
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 1018
    :cond_4
    const-string v0, "cell"

    goto :goto_3

    .line 1027
    :sswitch_2
    const-string v0, "#%s#"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1028
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1031
    :cond_5
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1033
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_6

    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v0}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1034
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 1035
    if-eqz v0, :cond_7

    iget-object v3, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v1

    :goto_4
    move-object v1, v0

    .line 1038
    goto/16 :goto_1

    .line 1039
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_4

    .line 984
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method private k()Ljava/lang/StringBuilder;
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1086
    invoke-direct {p0}, Lcom/aps/a;->w()V

    .line 1087
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x2bc

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1088
    iget v0, p0, Lcom/aps/a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 1104
    :cond_0
    iget-object v0, p0, Lcom/aps/a;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aps/a;->D:Ljava/lang/String;

    const-string v1, "00:00:00:00:00:00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1105
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    if-eqz v0, :cond_2

    .line 1106
    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->D:Ljava/lang/String;

    .line 1107
    iget-object v0, p0, Lcom/aps/a;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 1108
    const-string v0, "00:00:00:00:00:00"

    iput-object v0, p0, Lcom/aps/a;->D:Ljava/lang/String;

    .line 1112
    :cond_2
    invoke-direct {p0}, Lcom/aps/a;->u()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1113
    const-string v0, ""

    .line 1114
    iget-object v1, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0, v1}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1115
    iget-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    move v3, v2

    move v4, v2

    .line 1119
    :goto_1
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 1120
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v7, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .line 1121
    const-string v0, "nb"

    .line 1122
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1123
    const-string v0, "access"

    move v4, v5

    .line 1126
    :cond_3
    const-string v8, "#%s,%s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object v0, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1119
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_0
    move v1, v2

    .line 1090
    :goto_2
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1091
    if-nez v1, :cond_4

    .line 1090
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1094
    :cond_4
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/e;

    .line 1095
    const-string v3, "#"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/aps/e;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1096
    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/aps/e;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    const-string v3, "|"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/aps/e;->d:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 1128
    :cond_5
    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1129
    const-string v0, "#"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    const-string v0, ",access"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1135
    :cond_6
    :goto_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1136
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 1138
    :cond_7
    return-object v6

    .line 1133
    :cond_8
    invoke-direct {p0}, Lcom/aps/a;->p()V

    goto :goto_4

    :cond_9
    move-object v1, v0

    goto/16 :goto_0

    .line 1088
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic k(Lcom/aps/a;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/aps/a;->o()Z

    move-result v0

    return v0
.end method

.method private declared-synchronized l()[B
    .locals 2

    .prologue
    .line 1530
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/aps/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1531
    invoke-static {}, Landroid/telephony/CellLocation;->requestLocationUpdate()V

    .line 1532
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->z:J

    .line 1537
    :cond_0
    invoke-direct {p0}, Lcom/aps/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1538
    invoke-direct {p0}, Lcom/aps/a;->q()V

    .line 1540
    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/aps/a;->a(Ljava/lang/Object;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1612
    monitor-exit p0

    return-object v0

    .line 1530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private m()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1628
    const/4 v1, 0x1

    .line 1629
    iget-boolean v2, p0, Lcom/aps/a;->w:Z

    if-eqz v2, :cond_1

    .line 1636
    :cond_0
    :goto_0
    return v0

    .line 1631
    :cond_1
    iget-wide v2, p0, Lcom/aps/a;->z:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1633
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/aps/a;->z:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/aps/f;->j:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private n()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1646
    const/4 v1, 0x1

    .line 1647
    invoke-direct {p0}, Lcom/aps/a;->u()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1654
    :cond_0
    :goto_0
    return v0

    .line 1649
    :cond_1
    iget-wide v2, p0, Lcom/aps/a;->A:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1651
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/aps/a;->A:J

    sub-long/2addr v2, v4

    sget-wide v4, Lcom/aps/f;->i:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private o()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1810
    iget-object v1, p0, Lcom/aps/a;->i:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_1

    .line 1830
    :cond_0
    :goto_0
    return v0

    .line 1814
    :cond_1
    invoke-direct {p0}, Lcom/aps/a;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1817
    :try_start_0
    iget-object v1, p0, Lcom/aps/a;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1818
    invoke-static {v1}, Lcom/aps/j;->a(Landroid/net/NetworkInfo;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1819
    iget-object v1, p0, Lcom/aps/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/aps/a;->a(Landroid/net/wifi/WifiInfo;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1820
    const/4 v0, 0x1

    goto :goto_0

    .line 1825
    :catch_0
    move-exception v1

    .line 1826
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1823
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 2510
    iget-object v0, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aps/a;->r:Landroid/net/wifi/WifiInfo;

    .line 2512
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    .line 2536
    invoke-direct {p0}, Lcom/aps/a;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2538
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 2542
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->A:J
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2549
    :cond_0
    :goto_0
    return-void

    .line 2543
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private r()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2642
    iget-wide v1, p0, Lcom/aps/a;->y:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 2649
    :cond_0
    :goto_0
    return v0

    .line 2645
    :cond_1
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/aps/a;->y:J

    sub-long/2addr v1, v3

    .line 2649
    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private s()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 2763
    iget-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, v11, :cond_1

    .line 2811
    :cond_0
    return-void

    .line 2767
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2768
    :cond_2
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2770
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    .line 2772
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2773
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 2774
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2775
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aps/h;

    .line 2776
    invoke-virtual {v0}, Lcom/aps/h;->a()J

    move-result-wide v6

    .line 2777
    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 2783
    :cond_4
    const/4 v6, 0x4

    new-array v6, v6, [D

    .line 2784
    iget-wide v7, v0, Lcom/aps/h;->b:D

    aput-wide v7, v6, v10

    .line 2785
    iget-wide v7, v0, Lcom/aps/h;->a:D

    aput-wide v7, v6, v11

    .line 2786
    const/4 v7, 0x2

    iget-object v8, p0, Lcom/aps/a;->u:Lcom/aps/c;

    invoke-virtual {v8}, Lcom/aps/c;->d()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 2787
    const/4 v7, 0x3

    iget-object v8, p0, Lcom/aps/a;->u:Lcom/aps/c;

    invoke-virtual {v8}, Lcom/aps/c;->c()D

    move-result-wide v8

    aput-wide v8, v6, v7

    .line 2788
    invoke-static {v6}, Lcom/aps/n;->a([D)F

    move-result v6

    .line 2792
    iget v7, v0, Lcom/aps/h;->c:F

    cmpl-float v7, v6, v7

    if-gez v7, :cond_3

    .line 2795
    const-string v7, "distance"

    invoke-virtual {v4, v7, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2796
    const-string v6, "fence"

    invoke-virtual {v0}, Lcom/aps/h;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2797
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2802
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6, v3}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2803
    :catch_0
    move-exception v0

    .line 2804
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private t()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 2820
    iget v0, p0, Lcom/aps/a;->g:I

    packed-switch v0, :pswitch_data_0

    .line 2840
    :cond_0
    :goto_0
    return-void

    .line 2822
    :pswitch_0
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2826
    iput v1, p0, Lcom/aps/a;->g:I

    goto :goto_0

    .line 2830
    :pswitch_1
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2834
    iput v1, p0, Lcom/aps/a;->g:I

    goto :goto_0

    .line 2820
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private u()Z
    .locals 2

    .prologue
    .line 2872
    const/4 v0, 0x0

    .line 2874
    :try_start_0
    iget-object v1, p0, Lcom/aps/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2881
    :goto_0
    return v0

    .line 2875
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private v()Lcom/aps/c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2956
    invoke-direct {p0}, Lcom/aps/a;->l()[B

    move-result-object v0

    .line 2957
    iget-object v1, p0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/aps/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2958
    iget-object v1, p0, Lcom/aps/a;->u:Lcom/aps/c;

    if-eqz v1, :cond_1

    .line 2963
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->v:J

    .line 2964
    iget-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    .line 2980
    :goto_0
    return-object v0

    .line 2967
    :cond_0
    iget-object v1, p0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 2968
    iget-object v1, p0, Lcom/aps/a;->G:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/aps/a;->t:Ljava/lang/String;

    .line 2979
    :cond_1
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/aps/a;->a([BZ)Lcom/aps/c;

    move-result-object v0

    goto :goto_0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 2987
    iget-boolean v0, p0, Lcom/aps/a;->w:Z

    if-eqz v0, :cond_0

    .line 2991
    const/16 v0, 0x9

    iput v0, p0, Lcom/aps/a;->g:I

    .line 2992
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2996
    :goto_0
    return-void

    .line 2994
    :cond_0
    invoke-direct {p0}, Lcom/aps/a;->t()V

    goto :goto_0
.end method

.method private x()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3072
    iget-object v0, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3073
    iget-object v0, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3074
    iput-object v1, p0, Lcom/aps/a;->b:Ljava/util/Timer;

    .line 3076
    :cond_0
    iget-object v0, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 3077
    iget-object v0, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 3078
    iput-object v1, p0, Lcom/aps/a;->a:Ljava/util/TimerTask;

    .line 3080
    :cond_1
    return-void
.end method

.method private y()V
    .locals 2

    .prologue
    .line 3088
    invoke-virtual {p0}, Lcom/aps/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3097
    :goto_0
    return-void

    .line 3092
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    const/16 v1, 0x300

    invoke-virtual {v0, v1}, Lcom/aps/s;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3093
    :catch_0
    move-exception v0

    .line 3094
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 3095
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private z()V
    .locals 1

    .prologue
    .line 3208
    invoke-virtual {p0}, Lcom/aps/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3230
    :cond_0
    :goto_0
    return-void

    .line 3211
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    invoke-virtual {v0}, Lcom/aps/s;->f()I

    move-result v0

    if-gtz v0, :cond_0

    .line 3215
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    invoke-virtual {v0}, Lcom/aps/s;->e()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3224
    :catch_0
    move-exception v0

    .line 3225
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(ZI)I
    .locals 1

    .prologue
    .line 3017
    if-nez p1, :cond_0

    .line 3018
    invoke-direct {p0}, Lcom/aps/a;->x()V

    .line 3022
    :goto_0
    invoke-virtual {p0}, Lcom/aps/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    invoke-virtual {v0}, Lcom/aps/s;->f()I

    move-result v0

    :goto_1
    return v0

    .line 3020
    :cond_0
    invoke-direct {p0, p2}, Lcom/aps/a;->c(I)V

    goto :goto_0

    .line 3022
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 552
    if-nez p1, :cond_0

    .line 559
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 141
    if-nez p1, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    .line 168
    iget-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    const-string v1, "in debug mode, only for test"

    invoke-static {v0, v1}, Lcom/aps/n;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/aps/a;->h()V

    .line 182
    invoke-direct {p0}, Lcom/aps/a;->i()V

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->H:J

    goto :goto_0
.end method

.method public a(Lcom/aps/h;Landroid/app/PendingIntent;)V
    .locals 4

    .prologue
    .line 517
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    invoke-virtual {p1}, Lcom/aps/h;->a()J

    move-result-wide v0

    .line 521
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 532
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 533
    iget-object v1, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 535
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    iget-object v1, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 472
    if-eqz p1, :cond_0

    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    const-string v0, "##"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 479
    array-length v1, v0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 486
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Lcom/aps/f;->a(Ljava/lang/String;)V

    .line 487
    sget-object v1, Lcom/aps/f;->e:Ljava/lang/String;

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 488
    invoke-static {}, Lcom/aps/d;->a()Lcom/aps/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/aps/d;->c()V

    .line 491
    :cond_2
    aget-object v1, v0, v3

    invoke-static {v1}, Lcom/aps/f;->b(Ljava/lang/String;)V

    .line 492
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/aps/f;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 503
    iput-object p1, p0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    .line 507
    return-void
.end method

.method public declared-synchronized b()Lcom/aps/c;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/aps/a;->f:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 438
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 280
    :cond_1
    :try_start_1
    sget-object v1, Lcom/aps/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 285
    sget-object v1, Lcom/aps/f;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/aps/a;->s:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/aps/j;->a(Lorg/json/JSONObject;)[Ljava/lang/String;

    move-result-object v1

    .line 292
    const-string v2, "false"

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    const-string v1, "AuthLocation"

    const-string v2, "key\u9274\u6743\u5931\u8d25"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :cond_2
    :try_start_2
    iget v1, p0, Lcom/aps/a;->C:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/aps/a;->C:I

    .line 301
    iget v1, p0, Lcom/aps/a;->C:I

    if-le v1, v4, :cond_3

    .line 302
    invoke-virtual {p0}, Lcom/aps/a;->d()V

    .line 304
    :cond_3
    iget v1, p0, Lcom/aps/a;->C:I

    if-ne v1, v4, :cond_4

    .line 305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/aps/a;->I:J

    .line 306
    iget-object v1, p0, Lcom/aps/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/aps/n;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/aps/a;->w:Z

    .line 307
    iget-object v1, p0, Lcom/aps/a;->i:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_4

    .line 308
    iget-object v1, p0, Lcom/aps/a;->i:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/aps/a;->l:Ljava/util/List;

    .line 311
    :cond_4
    iget-object v1, p0, Lcom/aps/a;->l:Ljava/util/List;

    if-nez v1, :cond_5

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/aps/a;->l:Ljava/util/List;

    .line 314
    :cond_5
    iget v1, p0, Lcom/aps/a;->C:I

    if-ne v1, v4, :cond_6

    invoke-direct {p0}, Lcom/aps/a;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v1, p0, Lcom/aps/a;->I:J

    iget-wide v3, p0, Lcom/aps/a;->H:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-gez v1, :cond_6

    .line 315
    const/4 v1, 0x4

    .line 316
    :goto_1
    if-lez v1, :cond_6

    .line 317
    iget-object v2, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 318
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 319
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 328
    :cond_6
    iget-wide v1, p0, Lcom/aps/a;->v:J

    invoke-direct {p0, v1, v2}, Lcom/aps/a;->a(J)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 329
    iget-object v1, p0, Lcom/aps/a;->u:Lcom/aps/c;

    if-eqz v1, :cond_7

    .line 330
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->v:J

    .line 334
    iget-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    goto/16 :goto_0

    .line 338
    :cond_7
    iget-object v1, p0, Lcom/aps/a;->J:Landroid/telephony/CellLocation;

    invoke-direct {p0, v1}, Lcom/aps/a;->a(Landroid/telephony/CellLocation;)V

    .line 339
    iget-object v1, p0, Lcom/aps/a;->l:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/aps/a;->a(Ljava/util/List;)V

    .line 342
    invoke-direct {p0}, Lcom/aps/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 353
    invoke-direct {p0}, Lcom/aps/a;->k()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 355
    invoke-static {}, Lcom/aps/d;->a()Lcom/aps/d;

    move-result-object v2

    const-string v3, "mem"

    invoke-virtual {v2, v1, v0, v3}, Lcom/aps/d;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Lcom/aps/c;

    move-result-object v2

    .line 356
    if-nez v2, :cond_9

    .line 393
    invoke-direct {p0}, Lcom/aps/a;->v()Lcom/aps/c;

    move-result-object v2

    .line 394
    iget-object v3, p0, Lcom/aps/a;->u:Lcom/aps/c;

    invoke-direct {p0, v2, v3}, Lcom/aps/a;->a(Lcom/aps/c;Lcom/aps/c;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 396
    iput-object v2, p0, Lcom/aps/a;->u:Lcom/aps/c;

    .line 433
    :cond_8
    :goto_2
    invoke-static {}, Lcom/aps/d;->a()Lcom/aps/d;

    move-result-object v2

    iget-object v3, p0, Lcom/aps/a;->u:Lcom/aps/c;

    iget-object v4, p0, Lcom/aps/a;->f:Landroid/content/Context;

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/aps/d;->a(Ljava/lang/String;Lcom/aps/c;Ljava/lang/StringBuilder;Landroid/content/Context;)V

    .line 434
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 436
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/aps/a;->v:J

    .line 437
    invoke-direct {p0}, Lcom/aps/a;->s()V

    .line 438
    iget-object v0, p0, Lcom/aps/a;->u:Lcom/aps/c;

    goto/16 :goto_0

    .line 428
    :cond_9
    iput-object v2, p0, Lcom/aps/a;->u:Lcom/aps/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 577
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    invoke-virtual {v0}, Lcom/aps/s;->c()V

    .line 579
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aps/a;->K:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 588
    :cond_0
    :goto_0
    iput-object v3, p0, Lcom/aps/a;->F:Lcom/aps/y;

    .line 610
    :try_start_1
    iget-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 611
    iget-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 618
    :cond_1
    iput-object v3, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    .line 620
    :goto_1
    invoke-direct {p0}, Lcom/aps/a;->x()V

    .line 625
    :try_start_2
    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/aps/a;->o:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 632
    :cond_2
    :goto_2
    invoke-static {}, Lcom/aps/d;->a()Lcom/aps/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/aps/d;->c()V

    .line 633
    invoke-static {v4}, Lcom/aps/f;->a(Z)V

    .line 635
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/a;->v:J

    .line 636
    iget-object v0, p0, Lcom/aps/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 637
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 638
    const/16 v0, -0x71

    iput v0, p0, Lcom/aps/a;->p:I

    .line 639
    invoke-direct {p0}, Lcom/aps/a;->p()V

    .line 640
    iput-object v3, p0, Lcom/aps/a;->t:Ljava/lang/String;

    .line 641
    iput-object v3, p0, Lcom/aps/a;->u:Lcom/aps/c;

    .line 644
    iput-object v3, p0, Lcom/aps/a;->f:Landroid/content/Context;

    .line 645
    iput-object v3, p0, Lcom/aps/a;->j:Landroid/telephony/TelephonyManager;

    .line 650
    invoke-static {}, Lcom/aps/a;->g()V

    .line 653
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 613
    :catch_1
    move-exception v0

    .line 618
    iput-object v3, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v3, p0, Lcom/aps/a;->q:Lcom/aps/a$a;

    throw v0

    .line 628
    :catch_2
    move-exception v0

    .line 629
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 630
    invoke-static {v0}, Lcom/aps/n;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 2693
    :try_start_0
    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    if-nez v0, :cond_0

    .line 2694
    iget-object v0, p0, Lcom/aps/a;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/aps/s;->a(Landroid/content/Context;)Lcom/aps/s;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    .line 2695
    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/aps/s;->a(I)V

    .line 2698
    :cond_0
    iget-boolean v0, p0, Lcom/aps/a;->K:Z

    if-nez v0, :cond_1

    .line 2699
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aps/a;->K:Z

    .line 2700
    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    invoke-virtual {v0}, Lcom/aps/s;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2710
    :cond_1
    :goto_0
    return-void

    .line 2703
    :catch_0
    move-exception v0

    .line 2704
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 2750
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2751
    iget-object v0, p0, Lcom/aps/a;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 2753
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()Z
    .locals 1

    .prologue
    .line 3195
    iget-object v0, p0, Lcom/aps/a;->E:Lcom/aps/s;

    if-nez v0, :cond_0

    .line 3196
    const/4 v0, 0x0

    .line 3198
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
