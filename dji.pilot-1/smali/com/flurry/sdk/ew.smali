.class public Lcom/flurry/sdk/ew;
.super Lcom/flurry/sdk/gj;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/hb$a;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field private static final g:Ljava/lang/String;


# instance fields
.field private h:Ljava/lang/String;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/flurry/sdk/ew;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ew;->g:Ljava/lang/String;

    .line 31
    const-string v0, "http://data.flurry.com/aap.do"

    sput-object v0, Lcom/flurry/sdk/ew;->a:Ljava/lang/String;

    .line 32
    const-string v0, "https://data.flurry.com/aap.do"

    sput-object v0, Lcom/flurry/sdk/ew;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/flurry/sdk/ew;-><init>(Lcom/flurry/sdk/gj$a;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/flurry/sdk/gj$a;)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "Analytics"

    const-class v1, Lcom/flurry/sdk/ew;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/flurry/sdk/gj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "AnalyticsData_"

    iput-object v0, p0, Lcom/flurry/sdk/ew;->f:Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Lcom/flurry/sdk/ew;->h()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/gj$a;)V

    .line 49
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ew;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/flurry/sdk/ew;->e()V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ew;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 89
    if-eqz p1, :cond_0

    const-string v0, ".do"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/ew;->g:Ljava/lang/String;

    const-string v2, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/ew;->h:Ljava/lang/String;

    .line 94
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/flurry/sdk/ew;->g:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 52
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v1

    .line 54
    const-string v0, "UseHttps"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ew;->i:Z

    .line 55
    const-string v0, "UseHttps"

    invoke-virtual {v1, v0, p0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)V

    .line 56
    sget-object v0, Lcom/flurry/sdk/ew;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, UseHttps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/flurry/sdk/ew;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "ReportUrl"

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    const-string v2, "ReportUrl"

    invoke-virtual {v1, v2, p0}, Lcom/flurry/sdk/hb;->a(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)V

    .line 60
    invoke-direct {p0, v0}, Lcom/flurry/sdk/ew;->b(Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/flurry/sdk/ew;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, ReportUrl = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v0

    const-string v1, "UseHttps"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ha;->b(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)Z

    .line 66
    invoke-static {}, Lcom/flurry/sdk/ha;->a()Lcom/flurry/sdk/ha;

    move-result-object v0

    const-string v1, "ReportUrl"

    invoke-virtual {v0, v1, p0}, Lcom/flurry/sdk/ha;->b(Ljava/lang/String;Lcom/flurry/sdk/hb$a;)Z

    .line 67
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 71
    const-string v0, "UseHttps"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/flurry/sdk/ew;->i:Z

    .line 73
    sget-object v0, Lcom/flurry/sdk/ew;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, UseHttps = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/flurry/sdk/ew;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v0, "ReportUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    check-cast p2, Ljava/lang/String;

    .line 76
    invoke-direct {p0, p2}, Lcom/flurry/sdk/ew;->b(Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/flurry/sdk/ew;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, ReportUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x6

    sget-object v1, Lcom/flurry/sdk/ew;->g:Ljava/lang/String;

    const-string v2, "onSettingUpdate internal error!"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 160
    new-instance v0, Lcom/flurry/sdk/ew$2;

    invoke-direct {v0, p0, p3}, Lcom/flurry/sdk/ew$2;-><init>(Lcom/flurry/sdk/ew;I)V

    invoke-virtual {p0, v0}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/hk;)V

    .line 170
    invoke-super {p0, p1, p2, p3}, Lcom/flurry/sdk/gj;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 171
    return-void
.end method

.method protected a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/flurry/sdk/ew;->b()Ljava/lang/String;

    move-result-object v0

    .line 115
    const/4 v1, 0x4

    sget-object v2, Lcom/flurry/sdk/ew;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FlurryDataSender: start upload data "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v1, Lcom/flurry/sdk/gg;

    invoke-direct {v1}, Lcom/flurry/sdk/gg;-><init>()V

    .line 119
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;)V

    .line 120
    const v0, 0x186a0

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gg;->a(I)V

    .line 121
    sget-object v0, Lcom/flurry/sdk/gh$a;->c:Lcom/flurry/sdk/gh$a;

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gg;->a(Lcom/flurry/sdk/gh$a;)V

    .line 122
    const-string v0, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-virtual {v1, v0, v2}, Lcom/flurry/sdk/gg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Lcom/flurry/sdk/gn;

    invoke-direct {v0}, Lcom/flurry/sdk/gn;-><init>()V

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gg;->a(Lcom/flurry/sdk/gr;)V

    .line 124
    invoke-virtual {v1, p1}, Lcom/flurry/sdk/gg;->a(Ljava/lang/Object;)V

    .line 125
    new-instance v0, Lcom/flurry/sdk/ew$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/flurry/sdk/ew$1;-><init>(Lcom/flurry/sdk/ew;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/gg;->a(Lcom/flurry/sdk/gg$a;)V

    .line 155
    invoke-static {}, Lcom/flurry/sdk/fl;->a()Lcom/flurry/sdk/fl;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/flurry/sdk/fl;->a(Ljava/lang/Object;Lcom/flurry/sdk/hl;)V

    .line 156
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/flurry/sdk/ew;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/flurry/sdk/ew;->h:Ljava/lang/String;

    .line 108
    :goto_0
    return-object v0

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ew;->i:Z

    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/flurry/sdk/ew;->b:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_1
    sget-object v0, Lcom/flurry/sdk/ew;->a:Ljava/lang/String;

    goto :goto_0
.end method
