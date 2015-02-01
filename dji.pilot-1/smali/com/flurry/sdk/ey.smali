.class public Lcom/flurry/sdk/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Landroid/location/Location;

.field private l:I

.field private m:B

.field private n:Ljava/lang/Long;

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/et;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/eu;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/es;",
            ">;"
        }
    .end annotation
.end field

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, -0x1

    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide v1, p0, Lcom/flurry/sdk/ey;->b:J

    .line 13
    iput-wide v1, p0, Lcom/flurry/sdk/ey;->c:J

    .line 14
    iput-wide v1, p0, Lcom/flurry/sdk/ey;->d:J

    .line 20
    iput v0, p0, Lcom/flurry/sdk/ey;->h:I

    .line 21
    iput v3, p0, Lcom/flurry/sdk/ey;->i:I

    .line 24
    iput v0, p0, Lcom/flurry/sdk/ey;->l:I

    .line 25
    iput-byte v0, p0, Lcom/flurry/sdk/ey;->m:B

    .line 30
    iput-boolean v3, p0, Lcom/flurry/sdk/ey;->q:Z

    .line 32
    iput v0, p0, Lcom/flurry/sdk/ey;->r:I

    .line 35
    iput v0, p0, Lcom/flurry/sdk/ey;->t:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/flurry/sdk/ey;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(B)V
    .locals 0

    .prologue
    .line 134
    iput-byte p1, p0, Lcom/flurry/sdk/ey;->m:B

    .line 135
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/flurry/sdk/ey;->h:I

    .line 95
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 46
    iput-wide p1, p0, Lcom/flurry/sdk/ey;->b:J

    .line 47
    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/flurry/sdk/ey;->k:Landroid/location/Location;

    .line 119
    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/flurry/sdk/ey;->n:Ljava/lang/Long;

    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/flurry/sdk/ey;->a:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/eu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 158
    iput-object p1, p0, Lcom/flurry/sdk/ey;->p:Ljava/util/List;

    .line 159
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    iput-object p1, p0, Lcom/flurry/sdk/ey;->e:Ljava/util/Map;

    .line 71
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/flurry/sdk/ey;->q:Z

    .line 167
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/flurry/sdk/ey;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/flurry/sdk/ey;->i:I

    .line 103
    return-void
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 54
    iput-wide p1, p0, Lcom/flurry/sdk/ey;->c:J

    .line 55
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/flurry/sdk/ey;->f:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/es;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    iput-object p1, p0, Lcom/flurry/sdk/ey;->s:Ljava/util/List;

    .line 183
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/et;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    iput-object p1, p0, Lcom/flurry/sdk/ey;->o:Ljava/util/Map;

    .line 151
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/flurry/sdk/ey;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 126
    iput p1, p0, Lcom/flurry/sdk/ey;->l:I

    .line 127
    return-void
.end method

.method public c(J)V
    .locals 0

    .prologue
    .line 62
    iput-wide p1, p0, Lcom/flurry/sdk/ey;->d:J

    .line 63
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/flurry/sdk/ey;->g:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/flurry/sdk/ey;->d:J

    return-wide v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 174
    iput p1, p0, Lcom/flurry/sdk/ey;->r:I

    .line 175
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/flurry/sdk/ey;->j:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/flurry/sdk/ey;->e:Ljava/util/Map;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/ey;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/flurry/sdk/ey;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/flurry/sdk/ey;->h:I

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/flurry/sdk/ey;->i:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/flurry/sdk/ey;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Landroid/location/Location;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/flurry/sdk/ey;->k:Landroid/location/Location;

    return-object v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 130
    iget v0, p0, Lcom/flurry/sdk/ey;->l:I

    return v0
.end method

.method public m()B
    .locals 1

    .prologue
    .line 138
    iget-byte v0, p0, Lcom/flurry/sdk/ey;->m:B

    return v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/flurry/sdk/ey;->n:Ljava/lang/Long;

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/et;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lcom/flurry/sdk/ey;->o:Ljava/util/Map;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/eu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/flurry/sdk/ey;->p:Ljava/util/List;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lcom/flurry/sdk/ey;->q:Z

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 178
    iget v0, p0, Lcom/flurry/sdk/ey;->r:I

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/es;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lcom/flurry/sdk/ey;->s:Ljava/util/List;

    return-object v0
.end method
