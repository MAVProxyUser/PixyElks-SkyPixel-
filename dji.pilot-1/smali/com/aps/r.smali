.class final Lcom/aps/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:S

.field protected b:I

.field protected c:Lcom/aps/t;

.field protected d:Lcom/aps/p;

.field protected e:Lcom/aps/aa;

.field protected f:Lcom/aps/w;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, Lcom/aps/r;->a:S

    iput v1, p0, Lcom/aps/r;->b:I

    iput-object v0, p0, Lcom/aps/r;->c:Lcom/aps/t;

    iput-object v0, p0, Lcom/aps/r;->d:Lcom/aps/p;

    iput-object v0, p0, Lcom/aps/r;->e:Lcom/aps/aa;

    iput-object v0, p0, Lcom/aps/r;->f:Lcom/aps/w;

    return-void
.end method
