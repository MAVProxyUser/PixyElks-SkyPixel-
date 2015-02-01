.class public Lcom/aps/e;
.super Ljava/lang/Object;
.source "Cgi.java"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I


# direct methods
.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/e;->a:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/aps/e;->b:Ljava/lang/String;

    .line 8
    iput v1, p0, Lcom/aps/e;->c:I

    .line 9
    iput v1, p0, Lcom/aps/e;->d:I

    .line 10
    iput v1, p0, Lcom/aps/e;->e:I

    .line 11
    iput v1, p0, Lcom/aps/e;->f:I

    .line 12
    iput v1, p0, Lcom/aps/e;->g:I

    .line 13
    iput v1, p0, Lcom/aps/e;->h:I

    .line 14
    iput v1, p0, Lcom/aps/e;->i:I

    .line 15
    const/16 v0, -0x71

    iput v0, p0, Lcom/aps/e;->j:I

    .line 19
    return-void
.end method
