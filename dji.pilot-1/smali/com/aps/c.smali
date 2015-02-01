.class public Lcom/aps/c;
.super Ljava/lang/Object;
.source "AmapLoc.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:D

.field private c:D

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->a:Ljava/lang/String;

    .line 14
    iput-wide v2, p0, Lcom/aps/c;->b:D

    .line 15
    iput-wide v2, p0, Lcom/aps/c;->c:D

    .line 16
    iput v1, p0, Lcom/aps/c;->d:F

    .line 17
    iput v1, p0, Lcom/aps/c;->e:F

    .line 18
    iput v1, p0, Lcom/aps/c;->f:F

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/aps/c;->g:J

    .line 36
    const-string v0, "new"

    iput-object v0, p0, Lcom/aps/c;->h:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->i:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->j:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->k:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->l:Ljava/lang/String;

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->m:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->n:Ljava/lang/String;

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->o:Ljava/lang/String;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->p:Ljava/lang/String;

    .line 48
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->q:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->r:Ljava/lang/String;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->s:Ljava/lang/String;

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/c;->t:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/aps/c;->u:Lorg/json/JSONObject;

    .line 60
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/aps/c;->s:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 0

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/aps/c;->b:D

    .line 104
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/aps/c;->d:F

    .line 121
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 144
    iput-wide p1, p0, Lcom/aps/c;->g:J

    .line 145
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/aps/c;->s:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/aps/c;->u:Lorg/json/JSONObject;

    .line 241
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/aps/c;->t:Ljava/lang/String;

    return-object v0
.end method

.method public b(D)V
    .locals 0

    .prologue
    .line 112
    iput-wide p1, p0, Lcom/aps/c;->c:D

    .line 113
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/aps/c;->t:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public c()D
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/aps/c;->b:D

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/aps/c;->a:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public d()D
    .locals 2

    .prologue
    .line 108
    iget-wide v0, p0, Lcom/aps/c;->c:D

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/aps/c;->h:Ljava/lang/String;

    .line 153
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/aps/c;->d:F

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/aps/c;->i:Ljava/lang/String;

    .line 161
    return-void
.end method

.method public f()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/aps/c;->g:J

    return-wide v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/aps/c;->j:Ljava/lang/String;

    .line 169
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/aps/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/aps/c;->k:Ljava/lang/String;

    .line 177
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/aps/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/aps/c;->l:Ljava/lang/String;

    .line 185
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/aps/c;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/aps/c;->m:Ljava/lang/String;

    .line 193
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/aps/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/aps/c;->n:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/aps/c;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/aps/c;->o:Ljava/lang/String;

    .line 209
    return-void
.end method

.method public l()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/aps/c;->u:Lorg/json/JSONObject;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/aps/c;->p:Ljava/lang/String;

    .line 217
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/aps/c;->q:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/aps/c;->r:Ljava/lang/String;

    .line 233
    return-void
.end method
