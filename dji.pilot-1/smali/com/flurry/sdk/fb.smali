.class public Lcom/flurry/sdk/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/ge;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/flurry/sdk/fb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/fb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/fb;
    .locals 3

    .prologue
    .line 31
    const-class v1, Lcom/flurry/sdk/fb;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    const-class v2, Lcom/flurry/sdk/fb;

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/fn;->a(Ljava/lang/Class;)Lcom/flurry/sdk/ge;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/flurry/sdk/gv;)Lcom/flurry/sdk/fm;
    .locals 1

    .prologue
    .line 142
    if-nez p1, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const-class v0, Lcom/flurry/sdk/fm;

    invoke-virtual {p1, v0}, Lcom/flurry/sdk/gv;->c(Ljava/lang/Class;)Lcom/flurry/sdk/gz;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/fm;

    goto :goto_0
.end method

.method private i()Lcom/flurry/sdk/fm;
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lcom/flurry/sdk/gw;->a()Lcom/flurry/sdk/gw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->d()Lcom/flurry/sdk/gv;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/fb;->a(Lcom/flurry/sdk/gv;)Lcom/flurry/sdk/fm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/flurry/sdk/fm;

    invoke-static {v0}, Lcom/flurry/sdk/gv;->a(Ljava/lang/Class;)V

    .line 45
    invoke-static {}, Lcom/flurry/sdk/fx;->a()Lcom/flurry/sdk/fx;

    .line 46
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    .line 47
    invoke-static {}, Lcom/flurry/sdk/fp;->a()Lcom/flurry/sdk/fp;

    .line 48
    invoke-static {}, Lcom/flurry/sdk/fh;->a()Lcom/flurry/sdk/fh;

    .line 49
    invoke-static {}, Lcom/flurry/sdk/fc;->a()Lcom/flurry/sdk/fc;

    .line 50
    invoke-static {}, Lcom/flurry/sdk/fi;->a()Lcom/flurry/sdk/fi;

    .line 51
    invoke-static {}, Lcom/flurry/sdk/ff;->a()Lcom/flurry/sdk/ff;

    .line 52
    invoke-static {}, Lcom/flurry/sdk/fc;->a()Lcom/flurry/sdk/fc;

    .line 53
    invoke-static {}, Lcom/flurry/sdk/fk;->a()Lcom/flurry/sdk/fk;

    .line 54
    invoke-static {}, Lcom/flurry/sdk/fe;->a()Lcom/flurry/sdk/fe;

    .line 55
    invoke-static {}, Lcom/flurry/sdk/fl;->a()Lcom/flurry/sdk/fl;

    .line 56
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/flurry/sdk/fl;->b()V

    .line 62
    invoke-static {}, Lcom/flurry/sdk/fe;->b()V

    .line 63
    invoke-static {}, Lcom/flurry/sdk/fk;->b()V

    .line 64
    invoke-static {}, Lcom/flurry/sdk/fc;->b()V

    .line 65
    invoke-static {}, Lcom/flurry/sdk/ff;->b()V

    .line 66
    invoke-static {}, Lcom/flurry/sdk/fi;->b()V

    .line 67
    invoke-static {}, Lcom/flurry/sdk/fc;->b()V

    .line 68
    invoke-static {}, Lcom/flurry/sdk/fh;->b()V

    .line 69
    invoke-static {}, Lcom/flurry/sdk/fp;->b()V

    .line 70
    invoke-static {}, Lcom/flurry/sdk/ha;->b()V

    .line 71
    invoke-static {}, Lcom/flurry/sdk/fx;->b()V

    .line 73
    const-class v0, Lcom/flurry/sdk/fm;

    invoke-static {v0}, Lcom/flurry/sdk/gv;->b(Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/flurry/sdk/fj;",
            "[B>;"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/flurry/sdk/fb;->i()Lcom/flurry/sdk/fm;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/flurry/sdk/fm;->f()Ljava/util/Map;

    move-result-object v0

    .line 82
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method

.method public d()J
    .locals 3

    .prologue
    .line 86
    const-wide/16 v0, 0x0

    .line 88
    invoke-direct {p0}, Lcom/flurry/sdk/fb;->i()Lcom/flurry/sdk/fm;

    move-result-object v2

    .line 89
    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v2}, Lcom/flurry/sdk/fm;->b()J

    move-result-wide v0

    .line 93
    :cond_0
    return-wide v0
.end method

.method public e()J
    .locals 3

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    .line 99
    invoke-direct {p0}, Lcom/flurry/sdk/fb;->i()Lcom/flurry/sdk/fm;

    move-result-object v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    invoke-virtual {v2}, Lcom/flurry/sdk/fm;->c()J

    move-result-wide v0

    .line 104
    :cond_0
    return-wide v0
.end method

.method public f()J
    .locals 3

    .prologue
    .line 108
    const-wide/16 v0, -0x1

    .line 110
    invoke-direct {p0}, Lcom/flurry/sdk/fb;->i()Lcom/flurry/sdk/fm;

    move-result-object v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v2}, Lcom/flurry/sdk/fm;->d()J

    move-result-wide v0

    .line 115
    :cond_0
    return-wide v0
.end method

.method public g()J
    .locals 3

    .prologue
    .line 119
    const-wide/16 v0, 0x0

    .line 121
    invoke-direct {p0}, Lcom/flurry/sdk/fb;->i()Lcom/flurry/sdk/fm;

    move-result-object v2

    .line 122
    if-eqz v2, :cond_0

    .line 123
    invoke-virtual {v2}, Lcom/flurry/sdk/fm;->e()J

    move-result-wide v0

    .line 126
    :cond_0
    return-wide v0
.end method

.method public h()Lcom/flurry/sdk/fh$a;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/flurry/sdk/fh;->a()Lcom/flurry/sdk/fh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/fh;->d()Lcom/flurry/sdk/fh$a;

    move-result-object v0

    return-object v0
.end method
