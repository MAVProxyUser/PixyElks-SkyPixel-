.class Lcom/flurry/sdk/gj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/fw",
        "<",
        "Lcom/flurry/sdk/fg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gj;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/flurry/sdk/gj$1;->a:Lcom/flurry/sdk/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/fg;)V
    .locals 4

    .prologue
    .line 45
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/flurry/sdk/gj$1;->a:Lcom/flurry/sdk/gj;

    iget-object v1, v1, Lcom/flurry/sdk/gj;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNetworkStateChanged : isNetworkEnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p1, Lcom/flurry/sdk/fg;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p1, Lcom/flurry/sdk/fg;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/flurry/sdk/gj$1;->a:Lcom/flurry/sdk/gj;

    invoke-virtual {v0}, Lcom/flurry/sdk/gj;->e()V

    .line 49
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/fv;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/flurry/sdk/fg;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gj$1;->a(Lcom/flurry/sdk/fg;)V

    return-void
.end method
