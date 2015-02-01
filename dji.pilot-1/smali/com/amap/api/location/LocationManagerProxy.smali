.class public Lcom/amap/api/location/LocationManagerProxy;
.super Ljava/lang/Object;
.source "LocationManagerProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/LocationManagerProxy$a;,
        Lcom/amap/api/location/LocationManagerProxy$b;
    }
.end annotation


# static fields
.field public static final GPS_PROVIDER:Ljava/lang/String; = "gps"

.field public static final KEY_LOCATION_CHANGED:Ljava/lang/String; = "location"

.field public static final KEY_PROVIDER_ENABLED:Ljava/lang/String; = "providerEnabled"

.field public static final KEY_PROXIMITY_ENTERING:Ljava/lang/String; = "entering"

.field public static final KEY_STATUS_CHANGED:Ljava/lang/String; = "status"

.field public static final NETWORK_PROVIDER:Ljava/lang/String; = "network"

.field private static b:Lcom/amap/api/location/LocationManagerProxy;


# instance fields
.field private a:Landroid/location/LocationManager;

.field private c:Lcom/amap/api/location/a;

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/location/e;

.field private f:Lcom/amap/api/location/LocationManagerProxy$b;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Lcom/amap/api/location/LocationProviderProxy;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/amap/api/location/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/amap/api/location/LocationManagerProxy$a;

.field private k:Lcom/amap/api/location/core/c;

.field private l:Ljava/lang/String;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/location/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/LocationManagerProxy;->b:Lcom/amap/api/location/LocationManagerProxy;

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    .line 31
    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->h:Ljava/util/Hashtable;

    .line 37
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    .line 38
    new-instance v0, Lcom/amap/api/location/LocationManagerProxy$a;

    invoke-direct {v0, p0}, Lcom/amap/api/location/LocationManagerProxy$a;-><init>(Lcom/amap/api/location/LocationManagerProxy;)V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amap/api/location/LocationManagerProxy;->a(Landroid/content/Context;)V

    .line 63
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    .line 31
    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->h:Ljava/util/Hashtable;

    .line 37
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    .line 38
    new-instance v0, Lcom/amap/api/location/LocationManagerProxy$a;

    invoke-direct {v0, p0}, Lcom/amap/api/location/LocationManagerProxy$a;-><init>(Lcom/amap/api/location/LocationManagerProxy;)V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    .line 57
    invoke-direct {p0, p1}, Lcom/amap/api/location/LocationManagerProxy;->a(Landroid/content/Context;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/LocationManagerProxy;->b:Lcom/amap/api/location/LocationManagerProxy;

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    :try_start_0
    iput-object p1, p0, Lcom/amap/api/location/LocationManagerProxy;->d:Landroid/content/Context;

    .line 94
    invoke-static {p1}, Lcom/amap/api/location/core/c;->a(Landroid/content/Context;)Lcom/amap/api/location/core/c;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->k:Lcom/amap/api/location/core/c;

    .line 95
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/amap/api/location/a;->a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/amap/api/location/a;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    .line 99
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->k:Lcom/amap/api/location/core/c;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/location/LocationManagerProxy;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/amap/api/location/LocationManagerProxy;)Ljava/util/Vector;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/app/Activity;)Lcom/amap/api/location/LocationManagerProxy;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/amap/api/location/LocationManagerProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/LocationManagerProxy;->b:Lcom/amap/api/location/LocationManagerProxy;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/amap/api/location/LocationManagerProxy;

    invoke-direct {v0, p0}, Lcom/amap/api/location/LocationManagerProxy;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/amap/api/location/LocationManagerProxy;->b:Lcom/amap/api/location/LocationManagerProxy;

    .line 70
    :cond_0
    sget-object v0, Lcom/amap/api/location/LocationManagerProxy;->b:Lcom/amap/api/location/LocationManagerProxy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v1

    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amap/api/location/LocationManagerProxy;
    .locals 2

    .prologue
    .line 80
    const-class v1, Lcom/amap/api/location/LocationManagerProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/LocationManagerProxy;->b:Lcom/amap/api/location/LocationManagerProxy;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/amap/api/location/LocationManagerProxy;

    invoke-direct {v0, p0}, Lcom/amap/api/location/LocationManagerProxy;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/location/LocationManagerProxy;->b:Lcom/amap/api/location/LocationManagerProxy;

    .line 83
    :cond_0
    sget-object v0, Lcom/amap/api/location/LocationManagerProxy;->b:Lcom/amap/api/location/LocationManagerProxy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    monitor-exit v1

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    const/4 v0, 0x0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    .locals 1

    .prologue
    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 468
    :goto_0
    return v0

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 468
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addProximityAlert(DDFJLandroid/app/PendingIntent;)V
    .locals 10

    .prologue
    .line 112
    :try_start_0
    sget-boolean v0, Lcom/amap/api/location/a;->d:Z

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/location/LocationManager;->addProximityAlert(DDFJLandroid/app/PendingIntent;)V

    .line 116
    :cond_0
    new-instance v9, Lcom/amap/api/location/e;

    invoke-direct {v9, p0}, Lcom/amap/api/location/e;-><init>(Lcom/amap/api/location/LocationManagerProxy;)V

    .line 117
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/amap/api/location/a;->a(DDFJLandroid/app/PendingIntent;)V

    .line 119
    const-string v1, "lbs"

    const-wide/16 v2, 0x1388

    move-object v0, p0

    move v4, p5

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/LocationManagerProxy;->requestLocationUpdates(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public addTestProvider(Ljava/lang/String;ZZZZZZZII)V
    .locals 11

    .prologue
    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, Landroid/location/LocationManager;->addTestProvider(Ljava/lang/String;ZZZZZZZII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public clearTestProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->clearTestProviderEnabled(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    :cond_0
    :goto_0
    return-void

    .line 524
    :catch_0
    move-exception v0

    .line 525
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public clearTestProviderLocation(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->clearTestProviderLocation(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public clearTestProviderStatus(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 543
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->clearTestProviderStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 546
    :catch_0
    move-exception v0

    .line 547
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public destory()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 554
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->b()V

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->h:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 558
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 564
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    .line 567
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;

    if-eqz v0, :cond_3

    .line 568
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 570
    :cond_3
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 571
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 572
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 573
    if-eqz v0, :cond_4

    .line 574
    iget-object v2, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 571
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 579
    :cond_5
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 580
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 585
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    .line 586
    invoke-static {}, Lcom/amap/api/location/LocationManagerProxy;->a()V

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    .line 589
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_1
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public destroy()V
    .locals 3

    .prologue
    .line 597
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    invoke-virtual {v0}, Lcom/amap/api/location/a;->b()V

    .line 600
    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->h:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 607
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 609
    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_5

    .line 610
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;

    if-eqz v0, :cond_3

    .line 611
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 613
    :cond_3
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 614
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 615
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 616
    if-eqz v0, :cond_4

    .line 617
    iget-object v2, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v2, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 614
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 622
    :cond_5
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 623
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 628
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    .line 629
    invoke-static {}, Lcom/amap/api/location/LocationManagerProxy;->a()V

    .line 630
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    .line 632
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 636
    :goto_1
    return-void

    .line 633
    :catch_0
    move-exception v0

    .line 634
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public getAllProviders()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_0
    :goto_0
    return-object v0

    .line 325
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 379
    :try_start_0
    const-string v0, "lbs"

    .line 380
    if-nez p1, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-object v0

    .line 383
    :cond_1
    const-string v1, "lbs"

    invoke-virtual {p0, v1}, Lcom/amap/api/location/LocationManagerProxy;->getProvider(Ljava/lang/String;)Lcom/amap/api/location/LocationProviderProxy;

    move-result-object v1

    .line 384
    invoke-virtual {v1, p1}, Lcom/amap/api/location/LocationProviderProxy;->meetsCriteria(Landroid/location/Criteria;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 385
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    .line 388
    :cond_2
    if-eqz p2, :cond_0

    .line 389
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/amap/api/location/core/d;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 397
    const-string v0, "gps"

    goto :goto_0
.end method

.method public getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 438
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 444
    :cond_0
    :goto_0
    return-object v0

    .line 442
    :catch_0
    move-exception v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getLastKnownLocation(Ljava/lang/String;)Lcom/amap/api/location/AMapLocation;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 177
    :try_start_0
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    const-string v1, "lbs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->k:Lcom/amap/api/location/core/c;

    iget-object v2, p0, Lcom/amap/api/location/LocationManagerProxy;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/amap/api/location/core/c;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    invoke-virtual {v1}, Lcom/amap/api/location/a;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    new-instance v1, Lcom/amap/api/location/AMapLocation;

    invoke-direct {v1, v2}, Lcom/amap/api/location/AMapLocation;-><init>(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    .line 197
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public getProvider(Ljava/lang/String;)Lcom/amap/api/location/LocationProviderProxy;
    .locals 2

    .prologue
    .line 417
    if-nez p1, :cond_0

    .line 418
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "name\u4e0d\u80fd\u4e3a\u7a7a\uff01"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 431
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 421
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->h:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/LocationProviderProxy;

    goto :goto_0

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-static {v0, p1}, Lcom/amap/api/location/LocationProviderProxy;->a(Landroid/location/LocationManager;Ljava/lang/String;)Lcom/amap/api/location/LocationProviderProxy;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->h:Ljava/util/Hashtable;

    invoke-virtual {v1, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public getProviders(Landroid/location/Criteria;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Criteria;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 363
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    :cond_1
    const-string v1, "lbs"

    invoke-virtual {p0, p1, p2}, Lcom/amap/api/location/LocationManagerProxy;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 372
    :cond_2
    :goto_0
    return-object v0

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProviders(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v0

    .line 340
    const-string v1, "lbs"

    invoke-virtual {p0, v1}, Lcom/amap/api/location/LocationManagerProxy;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 341
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 342
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    :cond_1
    const-string v1, "lbs"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :cond_2
    :goto_0
    return-object v0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 349
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isProviderEnabled(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 404
    :try_start_0
    const-string v0, "lbs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/d;->a(Landroid/content/Context;)Z

    move-result v0

    .line 410
    :goto_0
    return v0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 410
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    .locals 1

    .prologue
    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public removeProximityAlert(Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 136
    :try_start_0
    sget-boolean v1, Lcom/amap/api/location/a;->d:Z

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v1, p1}, Landroid/location/LocationManager;->removeProximityAlert(Landroid/app/PendingIntent;)V

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    invoke-virtual {v1, p1}, Lcom/amap/api/location/a;->a(Landroid/app/PendingIntent;)V

    .line 146
    :cond_1
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    invoke-virtual {v1}, Lcom/amap/api/location/a;->c()I

    move-result v1

    if-lez v1, :cond_4

    .line 147
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 148
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p0, v0}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 173
    :cond_3
    :goto_0
    return-void

    :cond_4
    move v1, v0

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p0, v0}, Lcom/amap/api/location/LocationManagerProxy;->removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V

    .line 156
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public removeUpdates(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->e:Lcom/amap/api/location/e;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 306
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->e:Lcom/amap/api/location/e;

    invoke-virtual {v0}, Lcom/amap/api/location/e;->a()V

    .line 309
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->e:Lcom/amap/api/location/e;

    .line 310
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public removeUpdates(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 4

    .prologue
    .line 251
    if-eqz p1, :cond_1

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/a;->a(Lcom/amap/api/location/AMapLocationListener;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 259
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    .line 261
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 262
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/f;

    .line 263
    iget-object v3, v0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 264
    iget-object v3, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v2, v2, -0x1

    .line 266
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 261
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 270
    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;

    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :cond_3
    :goto_2
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    .locals 6

    .prologue
    .line 282
    :try_start_0
    const-string v0, "lbs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->k:Lcom/amap/api/location/core/c;

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/core/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->e:Lcom/amap/api/location/e;

    if-nez v0, :cond_0

    .line 285
    new-instance v0, Lcom/amap/api/location/e;

    invoke-direct {v0, p0}, Lcom/amap/api/location/e;-><init>(Lcom/amap/api/location/LocationManagerProxy;)V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->e:Lcom/amap/api/location/e;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->f:Lcom/amap/api/location/LocationManagerProxy$b;

    if-nez v0, :cond_1

    .line 288
    new-instance v0, Lcom/amap/api/location/LocationManagerProxy$b;

    invoke-direct {v0, p0}, Lcom/amap/api/location/LocationManagerProxy$b;-><init>(Lcom/amap/api/location/LocationManagerProxy;)V

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->f:Lcom/amap/api/location/LocationManagerProxy$b;

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->e:Lcom/amap/api/location/e;

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->f:Lcom/amap/api/location/LocationManagerProxy$b;

    move-wide v2, p2

    move v4, p4

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/e;->a(Lcom/amap/api/location/AMapLocationListener;JFLjava/lang/String;)Z

    .line 292
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :goto_0
    return-void

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public requestLocationUpdates(Ljava/lang/String;JFLcom/amap/api/location/AMapLocationListener;)V
    .locals 10

    .prologue
    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/amap/api/location/a;->a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/amap/api/location/a;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    .line 218
    :cond_0
    if-nez p1, :cond_5

    .line 219
    const-string v5, "lbs"

    .line 221
    :goto_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->k:Lcom/amap/api/location/core/c;

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/core/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "lbs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const-string v5, "network"

    .line 225
    :cond_1
    const-string v0, "lbs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->k:Lcom/amap/api/location/core/c;

    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/location/core/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 227
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    const-string v5, "lbs"

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/a;->a(JFLcom/amap/api/location/AMapLocationListener;Ljava/lang/String;)V

    .line 246
    :cond_2
    :goto_1
    return-void

    .line 229
    :cond_3
    const-string v0, "gps"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    const-string v5, "gps"

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/a;->a(JFLcom/amap/api/location/AMapLocationListener;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 243
    :catch_0
    move-exception v0

    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 234
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, v5}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v0, Lcom/amap/api/location/f;

    move-wide v1, p2

    move v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/location/f;-><init>(JFLcom/amap/api/location/AMapLocationListener;Ljava/lang/String;)V

    .line 238
    iget-object v1, p0, Lcom/amap/api/location/LocationManagerProxy;->i:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v4, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    iget-object v9, p0, Lcom/amap/api/location/LocationManagerProxy;->j:Lcom/amap/api/location/LocationManagerProxy$a;

    move-wide v6, p2

    move v8, p4

    invoke-virtual/range {v4 .. v9}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    move-object v5, p1

    goto :goto_0
.end method

.method public setGpsEnable(Z)V
    .locals 1

    .prologue
    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->c:Lcom/amap/api/location/a;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :goto_0
    return-void

    .line 205
    :catch_0
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setTestProviderEnabled(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->setTestProviderEnabled(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 494
    :catch_0
    move-exception v0

    .line 495
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    invoke-virtual {v0, p1, p2}, Landroid/location/LocationManager;->setTestProviderLocation(Ljava/lang/String;Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public setTestProviderStatus(Ljava/lang/String;ILandroid/os/Bundle;J)V
    .locals 6

    .prologue
    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/amap/api/location/LocationManagerProxy;->a:Landroid/location/LocationManager;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->setTestProviderStatus(Ljava/lang/String;ILandroid/os/Bundle;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 513
    :catch_0
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
