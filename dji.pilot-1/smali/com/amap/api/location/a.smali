.class public Lcom/amap/api/location/a;
.super Ljava/lang/Object;
.source "AMapLocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/location/a$a;
    }
.end annotation


# static fields
.field static a:Z

.field static b:J

.field static c:Z

.field static d:Z

.field private static f:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/amap/api/location/f;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Lcom/amap/api/location/c;

.field private static i:Lcom/amap/api/location/b;

.field private static j:Lcom/amap/api/location/a;


# instance fields
.field private e:Landroid/content/Context;

.field private g:Lcom/amap/api/location/a$a;

.field private k:Lcom/amap/api/location/AMapLocation;

.field private l:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/amap/api/location/a;->f:Ljava/util/Vector;

    .line 18
    sput-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/c;

    .line 19
    sput-object v0, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    .line 20
    sput-object v0, Lcom/amap/api/location/a;->j:Lcom/amap/api/location/a;

    .line 23
    const/4 v0, 0x0

    sput-boolean v0, Lcom/amap/api/location/a;->a:Z

    .line 25
    sput-boolean v1, Lcom/amap/api/location/a;->c:Z

    .line 26
    sput-boolean v1, Lcom/amap/api/location/a;->d:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/a;->g:Lcom/amap/api/location/a$a;

    .line 30
    iput-object p1, p0, Lcom/amap/api/location/a;->e:Landroid/content/Context;

    .line 31
    invoke-static {}, Lcom/amap/api/location/a;->e()V

    .line 32
    new-instance v0, Lcom/amap/api/location/a$a;

    invoke-direct {v0, p0}, Lcom/amap/api/location/a$a;-><init>(Lcom/amap/api/location/a;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->g:Lcom/amap/api/location/a$a;

    .line 33
    iget-object v0, p0, Lcom/amap/api/location/a;->g:Lcom/amap/api/location/a$a;

    invoke-static {p1, v0}, Lcom/amap/api/location/b;->a(Landroid/content/Context;Lcom/amap/api/location/a$a;)Lcom/amap/api/location/b;

    move-result-object v0

    sput-object v0, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    .line 34
    iget-object v0, p0, Lcom/amap/api/location/a;->g:Lcom/amap/api/location/a$a;

    invoke-static {p1, p2, v0}, Lcom/amap/api/location/c;->a(Landroid/content/Context;Landroid/location/LocationManager;Lcom/amap/api/location/a$a;)Lcom/amap/api/location/c;

    move-result-object v0

    sput-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/c;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/amap/api/location/a;)Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/amap/api/location/a;->k:Lcom/amap/api/location/AMapLocation;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/location/a;Lcom/amap/api/location/AMapLocation;)Lcom/amap/api/location/AMapLocation;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/amap/api/location/a;->k:Lcom/amap/api/location/AMapLocation;

    return-object p1
.end method

.method static declared-synchronized a(Landroid/content/Context;Landroid/location/LocationManager;)Lcom/amap/api/location/a;
    .locals 2

    .prologue
    .line 59
    const-class v1, Lcom/amap/api/location/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/amap/api/location/a;->j:Lcom/amap/api/location/a;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/amap/api/location/a;

    invoke-direct {v0, p0, p1}, Lcom/amap/api/location/a;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v0, Lcom/amap/api/location/a;->j:Lcom/amap/api/location/a;

    .line 62
    :cond_0
    sget-object v0, Lcom/amap/api/location/a;->j:Lcom/amap/api/location/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/amap/api/location/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/amap/api/location/a;->e:Landroid/content/Context;

    return-object v0
.end method

.method static b(Z)V
    .locals 0

    .prologue
    .line 150
    sput-boolean p0, Lcom/amap/api/location/a;->a:Z

    .line 151
    return-void
.end method

.method private static c(Z)V
    .locals 0

    .prologue
    .line 99
    sput-boolean p0, Lcom/amap/api/location/a;->c:Z

    .line 100
    return-void
.end method

.method static synthetic d()Ljava/util/Vector;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/amap/api/location/a;->f:Ljava/util/Vector;

    return-object v0
.end method

.method private static d(Z)V
    .locals 0

    .prologue
    .line 129
    sput-boolean p0, Lcom/amap/api/location/a;->d:Z

    .line 130
    return-void
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/amap/api/location/a;->f:Ljava/util/Vector;

    .line 40
    return-void
.end method


# virtual methods
.method a()Lcom/amap/api/location/AMapLocation;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/amap/api/location/a;->k:Lcom/amap/api/location/AMapLocation;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/amap/api/location/a;->k:Lcom/amap/api/location/AMapLocation;

    .line 69
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/location/a;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/amap/api/location/core/d;->b(Landroid/content/Context;)Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    goto :goto_0
.end method

.method a(DDFJLandroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lcom/aps/h;

    invoke-direct {v0}, Lcom/aps/h;-><init>()V

    .line 46
    iput-wide p1, v0, Lcom/aps/h;->b:D

    .line 47
    iput-wide p3, v0, Lcom/aps/h;->a:D

    .line 48
    iput p5, v0, Lcom/aps/h;->c:F

    .line 49
    invoke-virtual {v0, p6, p7}, Lcom/aps/h;->a(J)V

    .line 50
    sget-object v1, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    invoke-virtual {v1, v0, p8}, Lcom/amap/api/location/b;->a(Lcom/aps/h;Landroid/app/PendingIntent;)V

    .line 51
    return-void
.end method

.method a(JFLcom/amap/api/location/AMapLocationListener;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 74
    if-eqz p4, :cond_0

    .line 75
    new-instance v0, Lcom/amap/api/location/f;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/amap/api/location/f;-><init>(JFLcom/amap/api/location/AMapLocationListener;Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/amap/api/location/a;->f:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    const-string v0, "gps"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    sget-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/c;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/c;->a(JFLandroid/location/LocationListener;Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 83
    :cond_2
    const-string v0, "lbs"

    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    sget-boolean v0, Lcom/amap/api/location/a;->d:Z

    if-eqz v0, :cond_3

    .line 85
    sget-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/c;

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/location/c;->a(JFLandroid/location/LocationListener;Ljava/lang/String;)V

    .line 89
    :cond_3
    sget-object v0, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/location/b;->a(J)V

    .line 90
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/amap/api/location/a;->c(Z)V

    .line 91
    iget-object v0, p0, Lcom/amap/api/location/a;->l:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Ljava/lang/Thread;

    sget-object v1, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/amap/api/location/a;->l:Ljava/lang/Thread;

    .line 93
    iget-object v0, p0, Lcom/amap/api/location/a;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method a(Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    invoke-virtual {v0, p1}, Lcom/amap/api/location/b;->a(Landroid/app/PendingIntent;)V

    .line 55
    return-void
.end method

.method a(Lcom/amap/api/location/AMapLocationListener;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 102
    .line 103
    sget-object v0, Lcom/amap/api/location/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v2

    move v1, v3

    .line 105
    :goto_0
    if-ge v1, v2, :cond_0

    .line 106
    sget-object v0, Lcom/amap/api/location/a;->f:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/location/f;

    .line 107
    iget-object v4, v0, Lcom/amap/api/location/f;->a:Lcom/amap/api/location/AMapLocationListener;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    sget-object v4, Lcom/amap/api/location/a;->f:Ljava/util/Vector;

    invoke-virtual {v4, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    .line 105
    :goto_1
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 114
    :cond_0
    sget-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/amap/api/location/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->a()V

    .line 116
    invoke-static {v3}, Lcom/amap/api/location/a;->b(Z)V

    .line 117
    invoke-static {v3}, Lcom/amap/api/location/a;->c(Z)V

    .line 118
    iget-object v0, p0, Lcom/amap/api/location/a;->l:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/amap/api/location/a;->l:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/a;->l:Ljava/lang/Thread;

    .line 123
    :cond_1
    return-void

    :cond_2
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method a(Z)V
    .locals 0

    .prologue
    .line 126
    invoke-static {p1}, Lcom/amap/api/location/a;->d(Z)V

    .line 127
    return-void
.end method

.method declared-synchronized b()V
    .locals 1

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/c;

    if-eqz v0, :cond_0

    .line 134
    sget-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/c;

    invoke-virtual {v0}, Lcom/amap/api/location/c;->a()V

    .line 135
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/a;->h:Lcom/amap/api/location/c;

    .line 137
    :cond_0
    sget-object v0, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    invoke-virtual {v0}, Lcom/amap/api/location/b;->a()V

    .line 139
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    .line 141
    :cond_1
    sget-object v0, Lcom/amap/api/location/a;->f:Ljava/util/Vector;

    if-eqz v0, :cond_2

    .line 142
    sget-object v0, Lcom/amap/api/location/a;->f:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 144
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amap/api/location/a;->b(Z)V

    .line 145
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/location/a;->l:Ljava/lang/Thread;

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/amap/api/location/a;->j:Lcom/amap/api/location/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/amap/api/location/a;->i:Lcom/amap/api/location/b;

    invoke-virtual {v0}, Lcom/amap/api/location/b;->b()I

    move-result v0

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
