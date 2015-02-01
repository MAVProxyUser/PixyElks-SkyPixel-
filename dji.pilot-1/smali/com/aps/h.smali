.class public Lcom/aps/h;
.super Ljava/lang/Object;
.source "Fence.java"


# instance fields
.field public a:D

.field public b:D

.field public c:F

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-wide v0, p0, Lcom/aps/h;->a:D

    .line 7
    iput-wide v0, p0, Lcom/aps/h;->b:D

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/aps/h;->c:F

    .line 9
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/aps/h;->d:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 12
    iget-wide v0, p0, Lcom/aps/h;->d:J

    return-wide v0
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 16
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 17
    invoke-static {}, Lcom/aps/n;->a()J

    move-result-wide v0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/aps/h;->d:J

    .line 21
    :goto_0
    return-void

    .line 19
    :cond_0
    iput-wide p1, p0, Lcom/aps/h;->d:J

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    iget-wide v1, p0, Lcom/aps/h;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/aps/h;->b:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/aps/h;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
