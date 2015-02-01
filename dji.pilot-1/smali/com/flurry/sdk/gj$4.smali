.class Lcom/flurry/sdk/gj$4;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gj;->a(Lcom/flurry/sdk/gj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gj$a;

.field final synthetic b:Lcom/flurry/sdk/gj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gj;Lcom/flurry/sdk/gj$a;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/flurry/sdk/gj$4;->b:Lcom/flurry/sdk/gj;

    iput-object p2, p0, Lcom/flurry/sdk/gj$4;->a:Lcom/flurry/sdk/gj$a;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/flurry/sdk/gj$4;->b:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->g()V

    .line 130
    iget-object v0, p0, Lcom/flurry/sdk/gj$4;->a:Lcom/flurry/sdk/gj$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/flurry/sdk/gj$4;->a:Lcom/flurry/sdk/gj$a;

    invoke-interface {v0}, Lcom/flurry/sdk/gj$a;->a()V

    .line 133
    :cond_0
    return-void
.end method
