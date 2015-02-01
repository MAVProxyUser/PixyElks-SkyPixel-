.class public Lcom/flurry/sdk/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/sdk/ff$a;
    }
.end annotation


# static fields
.field private static a:Lcom/flurry/sdk/ff;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:I

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:Z

.field private h:Landroid/location/Criteria;

.field private i:Landroid/location/Location;

.field private j:J

.field private k:Landroid/location/LocationManager;

.field private l:Lcom/flurry/sdk/ff$a;

.field private m:Landroid/location/Location;

.field private n:Z

.field private o:I

.field private p:Lcom/flurry/sdk/fw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/fw",
            "<",
            "Lcom/flurry/sdk/hd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/flurry/sdk/ff;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/flurry/sdk/ff;->c:I

    .line 49
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/flurry/sdk/ff;->d:J

    .line 50
    const-wide/32 v0, 0x15f90

    iput-wide v0, p0, Lcom/flurry/sdk/ff;->e:J

    .line 51
    iput-wide v5, p0, Lcom/flurry/sdk/ff;->f:J

    .line 57
    iput-wide v5, p0, Lcom/flurry/sdk/ff;->j:J

    .line 63
    iput-boolean v2, p0, Lcom/flurry/sdk/ff;->n:Z

    .line 64
    iput v2, p0, Lcom/flurry/sdk/ff;->o:I

    .line 66
    new-instance v0, Lcom/flurry/sdk/ff$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ff$1;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->p:Lcom/flurry/sdk/fw;

    .line 77
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/flurry/sdk/ff;->k:Landroid/location/LocationManager;

    .line 78
    new-instance v0, Lcom/flurry/sdk/ff$a;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/ff$a;-><init>(Lcom/flurry/sdk/ff;)V

    iput-object v0, p0, Lcom/flurry/sdk/ff;->l:Lcom/flurry/sdk/ff$a;

    .line 80
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v1

    .line 82
    const-string v0, "LocationCriteria"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Criteria;

    iput-object v0, p0, Lcom/flurry/sdk/ff;->h:Landroid/location/Criteria;

    .line 83
    const-string v0, "LocationCriteria"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)V

    .line 84
    sget-object v0, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, LocationCriteria = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ff;->h:Landroid/location/Criteria;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ff;->g:Z

    .line 87
    const-string v0, "ReportLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)V

    .line 88
    sget-object v0, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, ReportLocation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/sdk/ff;->g:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "ExplicitLocation"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/flurry/sdk/ff;->i:Landroid/location/Location;

    .line 91
    const-string v0, "ExplicitLocation"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)V

    .line 92
    sget-object v0, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSettings, ExplicitLocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ff;->i:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;)J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcom/flurry/sdk/ff;->j:J

    return-wide v0
.end method

.method static synthetic a(Lcom/flurry/sdk/ff;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/flurry/sdk/ff;->m:Landroid/location/Location;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/ff;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/flurry/sdk/ff;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/ff;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/flurry/sdk/ff;

    invoke-direct {v0}, Lcom/flurry/sdk/ff;-><init>()V

    sput-object v0, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/ff;

    .line 30
    :cond_0
    sget-object v0, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/ff;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/flurry/sdk/ff;->k:Landroid/location/LocationManager;

    const-wide/16 v2, 0x2710

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/flurry/sdk/ff;->l:Lcom/flurry/sdk/ff$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    .line 259
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 247
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Landroid/location/Location;
    .locals 2

    .prologue
    .line 262
    const/4 v0, 0x0

    .line 263
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/flurry/sdk/ff;->k:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 266
    :cond_0
    return-object v0
.end method

.method public static b()V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/ff;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v0

    const-string v1, "LocationCriteria"

    sget-object v2, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ha;->b(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)Z

    .line 36
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v0

    const-string v1, "ReportLocation"

    sget-object v2, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ha;->b(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)Z

    .line 37
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v0

    const-string v1, "ExplicitLocation"

    sget-object v2, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/ff;

    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/ha;->b(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)Z

    .line 40
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/flurry/sdk/ff;->a:Lcom/flurry/sdk/ff;

    .line 41
    return-void
.end method

.method static synthetic b(Lcom/flurry/sdk/ff;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->h()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 251
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/flurry/sdk/ff;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/flurry/sdk/ff;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/flurry/sdk/ff;->o:I

    return v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 165
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->n:Z

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->g:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/flurry/sdk/ff;->i:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 177
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v1

    .line 178
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/flurry/sdk/ff;->o:I

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ff;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->i()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->a(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ff;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ff;->m:Landroid/location/Location;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x15f90

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/flurry/sdk/ff;->j:J

    .line 200
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->k()V

    .line 202
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ff;->n:Z

    .line 203
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    const-string v2, "LocationProvider started"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 191
    :cond_4
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ff;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-boolean v0, p0, Lcom/flurry/sdk/ff;->n:Z

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ff;->k:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/flurry/sdk/ff;->l:Lcom/flurry/sdk/ff$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 212
    iput v2, p0, Lcom/flurry/sdk/ff;->o:I

    .line 215
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flurry/sdk/ff;->j:J

    .line 216
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->l()V

    .line 218
    iput-boolean v2, p0, Lcom/flurry/sdk/ff;->n:Z

    .line 219
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    const-string v2, "LocationProvider stopped"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string v0, "passive"

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const-string v0, "network"

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 270
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    const-string v2, "Register location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/flurry/sdk/he;->a()Lcom/flurry/sdk/he;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ff;->p:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/he;->a(Lcom/flurry/sdk/fw;)V

    .line 272
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 275
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    const-string v2, "Unregister location timer"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {}, Lcom/flurry/sdk/he;->a()Lcom/flurry/sdk/he;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/ff;->p:Lcom/flurry/sdk/fw;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/he;->b(Lcom/flurry/sdk/fw;)V

    .line 277
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 314
    const-string v0, "LocationCriteria"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    check-cast p2, Landroid/location/Criteria;

    iput-object p2, p0, Lcom/flurry/sdk/ff;->h:Landroid/location/Criteria;

    .line 316
    sget-object v0, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, LocationCriteria = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ff;->h:Landroid/location/Criteria;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327
    :goto_0
    return-void

    .line 317
    :cond_0
    const-string v0, "ReportLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ff;->g:Z

    .line 319
    sget-object v0, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, ReportLocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/ff;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_1
    const-string v0, "ExplicitLocation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 321
    check-cast p2, Landroid/location/Location;

    iput-object p2, p0, Lcom/flurry/sdk/ff;->i:Landroid/location/Location;

    .line 322
    sget-object v0, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, ExplicitLocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/ff;->i:Landroid/location/Location;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_2
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    const-string v2, "LocationProvider internal error! Had to be LocationCriteria, ReportLocation or ExplicitLocation key."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    const-string v2, "Location update requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    iget v0, p0, Lcom/flurry/sdk/ff;->o:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    .prologue
    .line 103
    monitor-enter p0

    const/4 v0, 0x4

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    const-string v2, "Stop update location requested"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Landroid/location/Location;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 109
    .line 111
    iget-object v1, p0, Lcom/flurry/sdk/ff;->i:Landroid/location/Location;

    if-eqz v1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/flurry/sdk/ff;->i:Landroid/location/Location;

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    iget-boolean v1, p0, Lcom/flurry/sdk/ff;->g:Z

    if-eqz v1, :cond_4

    .line 119
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flurry/sdk/fn;->c()Landroid/content/Context;

    move-result-object v1

    .line 120
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ff;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/flurry/sdk/ff;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    :cond_2
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ff;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 127
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->i()Ljava/lang/String;

    move-result-object v1

    .line 133
    :goto_1
    if-eqz v1, :cond_4

    .line 134
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ff;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    iput-object v0, p0, Lcom/flurry/sdk/ff;->m:Landroid/location/Location;

    .line 140
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/ff;->m:Landroid/location/Location;

    .line 144
    :cond_4
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/ff;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocation() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_5
    invoke-direct {p0, v1}, Lcom/flurry/sdk/ff;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 130
    invoke-direct {p0}, Lcom/flurry/sdk/ff;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method
