.class public Lcom/aps/s;
.super Ljava/lang/Object;


# static fields
.field private static P:F

.field private static Q:F

.field private static R:F

.field private static S:F

.field private static T:I

.field private static U:I

.field private static V:I

.field private static W:I

.field private static X:I

.field private static Y:I

.field private static Z:I

.field protected static a:Z

.field protected static b:Z

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:Ljava/lang/Object;

.field private static j:Lcom/aps/s;


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Landroid/os/Looper;

.field private C:Lcom/aps/an;

.field private D:Landroid/location/Location;

.field private E:Lcom/aps/am;

.field private F:Landroid/os/Handler;

.field private G:Lcom/aps/ao;

.field private H:Landroid/location/LocationListener;

.field private I:Landroid/content/BroadcastReceiver;

.field private J:Landroid/location/GpsStatus;

.field private K:I

.field private L:I

.field private M:Ljava/util/HashMap;

.field private N:I

.field private O:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:Landroid/content/Context;

.field private s:Landroid/location/LocationManager;

.field private t:Lcom/aps/ac;

.field private u:Lcom/aps/aq;

.field private v:Lcom/aps/ax;

.field private w:Lcom/aps/z;

.field private x:Lcom/aps/aw;

.field private y:Lcom/aps/ap;

.field private z:Lcom/aps/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/16 v1, 0xa

    const/4 v0, 0x0

    sput-boolean v0, Lcom/aps/s;->a:Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/aps/s;->b:Z

    sput v1, Lcom/aps/s;->c:I

    sput v2, Lcom/aps/s;->d:I

    sput v1, Lcom/aps/s;->e:I

    sput v1, Lcom/aps/s;->f:I

    const/16 v0, 0x32

    sput v0, Lcom/aps/s;->g:I

    const/16 v0, 0xc8

    sput v0, Lcom/aps/s;->h:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/aps/s;->i:Ljava/lang/Object;

    const v0, 0x3f8ccccd

    sput v0, Lcom/aps/s;->P:F

    const v0, 0x400ccccd

    sput v0, Lcom/aps/s;->Q:F

    const v0, 0x40133333

    sput v0, Lcom/aps/s;->R:F

    const v0, 0x40733333

    sput v0, Lcom/aps/s;->S:F

    const/4 v0, 0x3

    sput v0, Lcom/aps/s;->T:I

    sput v1, Lcom/aps/s;->U:I

    sput v2, Lcom/aps/s;->V:I

    const/4 v0, 0x7

    sput v0, Lcom/aps/s;->W:I

    const/16 v0, 0x14

    sput v0, Lcom/aps/s;->X:I

    const/16 v0, 0x46

    sput v0, Lcom/aps/s;->Y:I

    const/16 v0, 0x78

    sput v0, Lcom/aps/s;->Z:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/aps/s;->k:Z

    iput-boolean v1, p0, Lcom/aps/s;->l:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/aps/s;->m:I

    iput v1, p0, Lcom/aps/s;->n:I

    iput v1, p0, Lcom/aps/s;->o:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/aps/s;->p:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/aps/s;->q:J

    iput-object v4, p0, Lcom/aps/s;->A:Ljava/lang/Thread;

    iput-object v4, p0, Lcom/aps/s;->B:Landroid/os/Looper;

    iput-object v4, p0, Lcom/aps/s;->C:Lcom/aps/an;

    iput-object v4, p0, Lcom/aps/s;->D:Landroid/location/Location;

    iput-object v4, p0, Lcom/aps/s;->E:Lcom/aps/am;

    iput-object v4, p0, Lcom/aps/s;->F:Landroid/os/Handler;

    new-instance v0, Lcom/aps/ao;

    invoke-direct {v0, p0}, Lcom/aps/ao;-><init>(Lcom/aps/s;)V

    iput-object v0, p0, Lcom/aps/s;->G:Lcom/aps/ao;

    new-instance v0, Lcom/aps/ai;

    invoke-direct {v0, p0}, Lcom/aps/ai;-><init>(Lcom/aps/s;)V

    iput-object v0, p0, Lcom/aps/s;->H:Landroid/location/LocationListener;

    new-instance v0, Lcom/aps/aj;

    invoke-direct {v0, p0}, Lcom/aps/aj;-><init>(Lcom/aps/s;)V

    iput-object v0, p0, Lcom/aps/s;->I:Landroid/content/BroadcastReceiver;

    iput-object v4, p0, Lcom/aps/s;->J:Landroid/location/GpsStatus;

    iput v1, p0, Lcom/aps/s;->K:I

    iput v1, p0, Lcom/aps/s;->L:I

    iput-object v4, p0, Lcom/aps/s;->M:Ljava/util/HashMap;

    iput v1, p0, Lcom/aps/s;->N:I

    iput v1, p0, Lcom/aps/s;->O:I

    iput-object p1, p0, Lcom/aps/s;->r:Landroid/content/Context;

    invoke-static {p1}, Lcom/aps/ac;->a(Landroid/content/Context;)Lcom/aps/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    new-instance v0, Lcom/aps/v;

    invoke-direct {v0}, Lcom/aps/v;-><init>()V

    iput-object v0, p0, Lcom/aps/s;->z:Lcom/aps/v;

    new-instance v0, Lcom/aps/aq;

    iget-object v2, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    invoke-direct {v0, v2}, Lcom/aps/aq;-><init>(Lcom/aps/ac;)V

    iput-object v0, p0, Lcom/aps/s;->u:Lcom/aps/aq;

    new-instance v0, Lcom/aps/z;

    invoke-direct {v0, p1}, Lcom/aps/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aps/s;->w:Lcom/aps/z;

    new-instance v0, Lcom/aps/ax;

    iget-object v2, p0, Lcom/aps/s;->w:Lcom/aps/z;

    invoke-direct {v0, v2}, Lcom/aps/ax;-><init>(Lcom/aps/z;)V

    iput-object v0, p0, Lcom/aps/s;->v:Lcom/aps/ax;

    new-instance v0, Lcom/aps/aw;

    iget-object v2, p0, Lcom/aps/s;->w:Lcom/aps/z;

    invoke-direct {v0, v2}, Lcom/aps/aw;-><init>(Lcom/aps/z;)V

    iput-object v0, p0, Lcom/aps/s;->x:Lcom/aps/aw;

    iget-object v0, p0, Lcom/aps/s;->r:Landroid/content/Context;

    const-string v2, "location"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/aps/s;->s:Landroid/location/LocationManager;

    iget-object v0, p0, Lcom/aps/s;->r:Landroid/content/Context;

    invoke-static {v0}, Lcom/aps/ap;->a(Landroid/content/Context;)Lcom/aps/ap;

    move-result-object v0

    iput-object v0, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    iget-object v0, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    iget-object v2, p0, Lcom/aps/s;->G:Lcom/aps/ao;

    invoke-virtual {v0, v2}, Lcom/aps/ap;->a(Lcom/aps/ao;)V

    invoke-direct {p0}, Lcom/aps/s;->n()V

    iget-object v0, p0, Lcom/aps/s;->s:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "gps"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "passive"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/aps/s;->l:Z

    invoke-static {p1}, Lcom/aps/ay;->a(Landroid/content/Context;)Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/aps/s;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/aps/s;->K:I

    return v0
.end method

.method static synthetic a(Lcom/aps/s;Lcom/aps/q;I)I
    .locals 6

    const/4 v1, 0x4

    const/4 v0, 0x1

    iget v2, p0, Lcom/aps/s;->N:I

    sget v3, Lcom/aps/s;->U:I

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v2, p0, Lcom/aps/s;->N:I

    sget v3, Lcom/aps/s;->T:I

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/aps/q;->c()D

    move-result-wide v2

    sget v4, Lcom/aps/s;->P:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/aps/s;->Q:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/aps/q;->b()D

    move-result-wide v2

    sget v4, Lcom/aps/s;->R:F

    float-to-double v4, v4

    cmpg-double v4, v2, v4

    if-lez v4, :cond_0

    sget v4, Lcom/aps/s;->S:F

    float-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    sget v2, Lcom/aps/s;->W:I

    if-ge p2, v2, :cond_0

    sget v0, Lcom/aps/s;->V:I

    if-gt p2, v0, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/aps/s;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/aps/s;->M:Ljava/util/HashMap;

    invoke-direct {p0, v0}, Lcom/aps/s;->a(Ljava/util/HashMap;)I

    move-result v0

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)I
    .locals 12

    iget v0, p0, Lcom/aps/s;->K:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/aps/s;->a(Ljava/util/List;)[D

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v5, v0, [D

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v6, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [D

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    aget-wide v8, v1, v7

    int-to-double v10, v0

    mul-double/2addr v8, v10

    aput-wide v8, v1, v7

    const/4 v7, 0x1

    aget-wide v8, v1, v7

    int-to-double v10, v0

    mul-double/2addr v8, v10

    aput-wide v8, v1, v7

    const/4 v0, 0x0

    aget-wide v7, v5, v0

    const/4 v9, 0x0

    aget-wide v9, v1, v9

    add-double/2addr v7, v9

    aput-wide v7, v5, v0

    const/4 v0, 0x1

    aget-wide v7, v5, v0

    const/4 v9, 0x1

    aget-wide v9, v1, v9

    add-double/2addr v7, v9

    aput-wide v7, v5, v0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    aget-wide v1, v5, v0

    int-to-double v3, v6

    div-double/2addr v1, v3

    aput-wide v1, v5, v0

    const/4 v0, 0x1

    aget-wide v1, v5, v0

    int-to-double v3, v6

    div-double/2addr v1, v3

    aput-wide v1, v5, v0

    const/4 v0, 0x0

    aget-wide v2, v5, v0

    const/4 v0, 0x1

    aget-wide v6, v5, v0

    const-wide/16 v0, 0x0

    cmpl-double v0, v6, v0

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_2

    const-wide v0, 0x4056800000000000L

    :goto_3
    const/4 v4, 0x2

    new-array v4, v4, [D

    const/4 v8, 0x0

    mul-double/2addr v2, v2

    mul-double/2addr v6, v6

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    aput-wide v2, v4, v8

    const/4 v2, 0x1

    aput-wide v0, v4, v2

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%d,%d,%d,%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x0

    aget-wide v6, v5, v6

    const-wide/high16 v8, 0x4059000000000000L

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x1

    aget-wide v5, v5, v6

    const-wide/high16 v7, 0x4059000000000000L

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x2

    const/4 v5, 0x0

    aget-wide v5, v4, v5

    const-wide/high16 v7, 0x4059000000000000L

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    const/4 v5, 0x1

    aget-wide v5, v4, v5

    const-wide/high16 v7, 0x4059000000000000L

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    aget-wide v0, v4, v0

    sget v2, Lcom/aps/s;->Y:I

    int-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    return v0

    :cond_2
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_3

    const-wide v0, 0x4070e00000000000L

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_4
    div-double v0, v2, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    aget-wide v0, v4, v0

    sget v2, Lcom/aps/s;->Z:I

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_6

    const/4 v0, 0x4

    goto :goto_4

    :cond_6
    const/4 v0, 0x3

    goto :goto_4

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/aps/s;J)J
    .locals 0

    iput-wide p1, p0, Lcom/aps/s;->q:J

    return-wide p1
.end method

.method static synthetic a(Lcom/aps/s;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    .locals 0

    iput-object p1, p0, Lcom/aps/s;->J:Landroid/location/GpsStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/aps/s;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    iput-object p1, p0, Lcom/aps/s;->D:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/aps/s;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    iput-object p1, p0, Lcom/aps/s;->F:Landroid/os/Handler;

    return-object p1
.end method

.method static synthetic a(Lcom/aps/s;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    iput-object p1, p0, Lcom/aps/s;->B:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/aps/s;Lcom/aps/am;)Lcom/aps/am;
    .locals 0

    iput-object p1, p0, Lcom/aps/s;->E:Lcom/aps/am;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)Lcom/aps/s;
    .locals 2

    sget-object v0, Lcom/aps/s;->j:Lcom/aps/s;

    if-nez v0, :cond_1

    sget-object v1, Lcom/aps/s;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/aps/s;->j:Lcom/aps/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/aps/s;

    invoke-direct {v0, p0}, Lcom/aps/s;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/aps/s;->j:Lcom/aps/s;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/aps/s;->j:Lcom/aps/s;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/aps/s;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    iput-object p1, p0, Lcom/aps/s;->M:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic a(Lcom/aps/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/aps/s;->n()V

    return-void
.end method

.method static synthetic a(Lcom/aps/s;Landroid/location/Location;I)V
    .locals 7

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v3, p0, Lcom/aps/s;->u:Lcom/aps/aq;

    invoke-virtual {v3, p1}, Lcom/aps/aq;->a(Landroid/location/Location;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/aps/s;->u:Lcom/aps/aq;

    iget-object v3, v3, Lcom/aps/aq;->b:Lcom/aps/ar;

    new-instance v5, Landroid/location/Location;

    invoke-direct {v5, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v5, v3, Lcom/aps/ar;->b:Landroid/location/Location;

    :cond_0
    iget-object v3, p0, Lcom/aps/s;->u:Lcom/aps/aq;

    invoke-virtual {v3, p1}, Lcom/aps/aq;->b(Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/aps/s;->u:Lcom/aps/aq;

    iget-object v5, v5, Lcom/aps/aq;->a:Lcom/aps/au;

    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v6, v5, Lcom/aps/au;->b:Landroid/location/Location;

    :cond_1
    if-ne p2, v0, :cond_6

    iget-object p1, p0, Lcom/aps/s;->D:Landroid/location/Location;

    move v3, v0

    move v4, v0

    :cond_2
    :goto_0
    if-eqz v4, :cond_7

    if-eqz v3, :cond_3

    const/4 v0, 0x3

    :cond_3
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/aps/s;->z:Lcom/aps/v;

    iget-object v1, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    iget v3, p0, Lcom/aps/s;->O:I

    int-to-byte v3, v3

    invoke-static {p1, v1, v0, v3}, Lcom/aps/v;->a(Landroid/location/Location;Lcom/aps/ac;IB)Lcom/aps/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    invoke-virtual {v0}, Lcom/aps/ac;->n()Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :cond_4
    invoke-virtual {v1}, Lcom/aps/u;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/aps/s;->v:Lcom/aps/ax;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/aps/ax;->a(J[B)V

    :cond_5
    return-void

    :cond_6
    if-ne p2, v1, :cond_2

    iget-object p1, p0, Lcom/aps/s;->D:Landroid/location/Location;

    move v3, v0

    move v4, v2

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lcom/aps/s;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/aps/ay;->a()V

    return-void
.end method

.method private a(Ljava/util/List;)[D
    .locals 12

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-array v1, v11, [D

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/GpsSatellite;

    if-eqz v0, :cond_2

    const/high16 v3, 0x42b40000

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getElevation()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-double v3, v3

    invoke-virtual {v0}, Landroid/location/GpsSatellite;->getAzimuth()F

    move-result v0

    float-to-double v5, v0

    new-array v0, v11, [D

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    aput-wide v7, v0, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    aput-wide v3, v0, v10

    aget-wide v3, v1, v9

    aget-wide v5, v0, v9

    add-double/2addr v3, v5

    aput-wide v3, v1, v9

    aget-wide v3, v1, v10

    aget-wide v5, v0, v10

    add-double/2addr v3, v5

    aput-wide v3, v1, v10

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    aget-wide v2, v1, v9

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v9

    aget-wide v2, v1, v10

    int-to-double v4, v0

    div-double/2addr v2, v4

    aput-wide v2, v1, v10

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/aps/s;I)I
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/aps/s;->L:I

    return v0
.end method

.method static synthetic b(Lcom/aps/s;Ljava/util/HashMap;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/aps/s;->a(Ljava/util/HashMap;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/aps/s;)Lcom/aps/ap;
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    return-object v0
.end method

.method static synthetic b(Lcom/aps/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method static synthetic c(Lcom/aps/s;I)I
    .locals 0

    iput p1, p0, Lcom/aps/s;->m:I

    return p1
.end method

.method static synthetic c(Lcom/aps/s;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/aps/s;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/aps/s;I)I
    .locals 0

    iput p1, p0, Lcom/aps/s;->N:I

    return p1
.end method

.method static synthetic d(Lcom/aps/s;)Lcom/aps/am;
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->E:Lcom/aps/am;

    return-object v0
.end method

.method static synthetic e(Lcom/aps/s;I)I
    .locals 0

    iput p1, p0, Lcom/aps/s;->O:I

    return p1
.end method

.method static synthetic e(Lcom/aps/s;)Landroid/location/LocationManager;
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->s:Landroid/location/LocationManager;

    return-object v0
.end method

.method static synthetic f(Lcom/aps/s;)Landroid/location/LocationListener;
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->H:Landroid/location/LocationListener;

    return-object v0
.end method

.method static synthetic g()I
    .locals 1

    sget v0, Lcom/aps/s;->e:I

    return v0
.end method

.method static synthetic g(Lcom/aps/s;)Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->D:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    sget v0, Lcom/aps/s;->h:I

    return v0
.end method

.method static synthetic h(Lcom/aps/s;)I
    .locals 1

    iget v0, p0, Lcom/aps/s;->p:I

    return v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/aps/s;->d:I

    return v0
.end method

.method static synthetic i(Lcom/aps/s;)Landroid/location/GpsStatus;
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->J:Landroid/location/GpsStatus;

    return-object v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/aps/s;->g:I

    return v0
.end method

.method static synthetic j(Lcom/aps/s;)I
    .locals 2

    iget v0, p0, Lcom/aps/s;->L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/aps/s;->L:I

    return v0
.end method

.method static synthetic k()I
    .locals 1

    sget v0, Lcom/aps/s;->f:I

    return v0
.end method

.method static synthetic k(Lcom/aps/s;)I
    .locals 1

    iget v0, p0, Lcom/aps/s;->m:I

    return v0
.end method

.method static synthetic l()I
    .locals 1

    sget v0, Lcom/aps/s;->c:I

    return v0
.end method

.method static synthetic l(Lcom/aps/s;)Lcom/aps/ac;
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    return-object v0
.end method

.method static synthetic m()I
    .locals 1

    sget v0, Lcom/aps/s;->X:I

    return v0
.end method

.method static synthetic m(Lcom/aps/s;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->M:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic n(Lcom/aps/s;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->F:Landroid/os/Handler;

    return-object v0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    invoke-virtual {v0}, Lcom/aps/ap;->b()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/aps/s;->n:I

    iget-object v0, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    invoke-virtual {v0}, Lcom/aps/ap;->c()I

    move-result v0

    iput v0, p0, Lcom/aps/s;->o:I

    iget-object v0, p0, Lcom/aps/s;->u:Lcom/aps/aq;

    iget v0, p0, Lcom/aps/s;->n:I

    iget v0, p0, Lcom/aps/s;->o:I

    invoke-static {}, Lcom/aps/aq;->a()V

    return-void
.end method

.method static synthetic o(Lcom/aps/s;)I
    .locals 1

    iget v0, p0, Lcom/aps/s;->L:I

    return v0
.end method

.method static synthetic p(Lcom/aps/s;)I
    .locals 1

    iget v0, p0, Lcom/aps/s;->O:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/aps/s;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/aps/s;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.GPS_ENABLED_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "android.location.GPS_FIX_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/aps/s;->r:Landroid/content/Context;

    iget-object v2, p0, Lcom/aps/s;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string v0, ""

    iget-object v1, p0, Lcom/aps/s;->s:Landroid/location/LocationManager;

    iget-object v2, p0, Lcom/aps/s;->H:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v1, p0, Lcom/aps/s;->B:Landroid/os/Looper;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/aps/s;->B:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v3, p0, Lcom/aps/s;->B:Landroid/os/Looper;

    :cond_2
    iget-object v1, p0, Lcom/aps/s;->A:Ljava/lang/Thread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/aps/s;->A:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iput-object v3, p0, Lcom/aps/s;->A:Ljava/lang/Thread;

    :cond_3
    new-instance v1, Lcom/aps/ak;

    invoke-direct {v1, p0, v0}, Lcom/aps/ak;-><init>(Lcom/aps/s;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/aps/s;->A:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/aps/s;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    invoke-virtual {v0}, Lcom/aps/ac;->a()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/aps/s;->a:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2220

    if-eq p1, v0, :cond_0

    const/16 v0, 0x300

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid Size! must be COLLECTOR_SMALL_SIZE or COLLECTOR_BIG_SIZE or COLLECTOR_MEDIUM_SIZE"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/aps/s;->w:Lcom/aps/z;

    invoke-virtual {v0, p1}, Lcom/aps/z;->a(I)V

    return-void
.end method

.method public a(Lcom/aps/y;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    invoke-virtual {v0, p2}, Lcom/aps/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/aps/y;->a()[B

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/aps/s;->r:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    iget-object v3, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    invoke-virtual {v3}, Lcom/aps/ap;->e()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/aps/ap;->a(I)V

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Lcom/aps/y;->a(Z)V

    iget-object v0, p0, Lcom/aps/s;->x:Lcom/aps/aw;

    invoke-virtual {v0, p1}, Lcom/aps/aw;->a(Lcom/aps/y;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    iget-object v3, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    invoke-virtual {v3}, Lcom/aps/ap;->f()I

    move-result v3

    array-length v2, v2

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/aps/ap;->b(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/aps/s;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/aps/s;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/s;->r:Landroid/content/Context;

    iget-object v1, p0, Lcom/aps/s;->I:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/aps/s;->s:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/aps/s;->E:Lcom/aps/am;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V

    iget-object v0, p0, Lcom/aps/s;->s:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/aps/s;->E:Lcom/aps/am;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeNmeaListener(Landroid/location/GpsStatus$NmeaListener;)V

    iput-object v2, p0, Lcom/aps/s;->E:Lcom/aps/am;

    iget-object v0, p0, Lcom/aps/s;->s:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/aps/s;->H:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    iget-object v0, p0, Lcom/aps/s;->B:Landroid/os/Looper;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aps/s;->B:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v2, p0, Lcom/aps/s;->B:Landroid/os/Looper;

    :cond_2
    iget-object v0, p0, Lcom/aps/s;->A:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/aps/s;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, p0, Lcom/aps/s;->A:Ljava/lang/Thread;

    :cond_3
    iget-object v0, p0, Lcom/aps/s;->C:Lcom/aps/an;

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/aps/s;->k:Z

    iget-object v0, p0, Lcom/aps/s;->C:Lcom/aps/an;

    invoke-virtual {v0}, Lcom/aps/an;->interrupt()V

    iput-object v2, p0, Lcom/aps/s;->C:Lcom/aps/an;

    :cond_4
    iget-object v0, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    invoke-virtual {v0}, Lcom/aps/ac;->b()V

    sput-boolean v3, Lcom/aps/s;->a:Z

    goto :goto_0
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/aps/s;->l:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/aps/s;->b()V

    goto :goto_0
.end method

.method public d()Lcom/aps/y;
    .locals 2

    iget-object v0, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    invoke-virtual {v0}, Lcom/aps/ap;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/aps/s;->x:Lcom/aps/aw;

    iget-object v1, p0, Lcom/aps/s;->y:Lcom/aps/ap;

    invoke-virtual {v1}, Lcom/aps/ap;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/aps/aw;->a(I)Lcom/aps/y;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/aps/s;->t:Lcom/aps/ac;

    invoke-virtual {v1}, Lcom/aps/ac;->n()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/aps/s;->w:Lcom/aps/z;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/aps/z;->b(J)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/aps/s;->x:Lcom/aps/aw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aps/s;->x:Lcom/aps/aw;

    invoke-virtual {v0}, Lcom/aps/aw;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
