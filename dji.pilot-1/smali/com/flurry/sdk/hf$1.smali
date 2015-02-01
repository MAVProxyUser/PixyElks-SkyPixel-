.class Lcom/flurry/sdk/hf$1;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hf;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hf;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/flurry/sdk/hf$1;->a:Lcom/flurry/sdk/hf;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcom/flurry/sdk/hd;

    invoke-direct {v0}, Lcom/flurry/sdk/hd;-><init>()V

    .line 22
    invoke-virtual {v0}, Lcom/flurry/sdk/hd;->b()V

    .line 24
    iget-object v0, p0, Lcom/flurry/sdk/hf$1;->a:Lcom/flurry/sdk/hf;

    invoke-static {v0}, Lcom/flurry/sdk/hf;->a(Lcom/flurry/sdk/hf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/hf$1;->a:Lcom/flurry/sdk/hf;

    invoke-static {v0}, Lcom/flurry/sdk/hf;->b(Lcom/flurry/sdk/hf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/hf$1;->a:Lcom/flurry/sdk/hf;

    invoke-static {v1}, Lcom/flurry/sdk/hf;->c(Lcom/flurry/sdk/hf;)Lcom/flurry/sdk/hk;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/hf$1;->a:Lcom/flurry/sdk/hf;

    invoke-static {v2}, Lcom/flurry/sdk/hf;->d(Lcom/flurry/sdk/hf;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/flurry/sdk/fn;->b(Ljava/lang/Runnable;J)V

    .line 27
    :cond_0
    return-void
.end method
