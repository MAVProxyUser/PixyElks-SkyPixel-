.class Lcom/flurry/sdk/gw$3;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gw;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gv;

.field final synthetic b:Lcom/flurry/sdk/gw;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gw;Lcom/flurry/sdk/gv;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/flurry/sdk/gw$3;->b:Lcom/flurry/sdk/gw;

    iput-object p2, p0, Lcom/flurry/sdk/gw$3;->a:Lcom/flurry/sdk/gv;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/flurry/sdk/gw$3;->b:Lcom/flurry/sdk/gw;

    iget-object v1, p0, Lcom/flurry/sdk/gw$3;->a:Lcom/flurry/sdk/gv;

    invoke-static {v0, v1}, Lcom/flurry/sdk/gw;->a(Lcom/flurry/sdk/gw;Lcom/flurry/sdk/gv;)V

    .line 280
    return-void
.end method
