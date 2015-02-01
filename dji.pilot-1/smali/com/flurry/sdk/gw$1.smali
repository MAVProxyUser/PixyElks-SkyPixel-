.class Lcom/flurry/sdk/gw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/gw;
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
        "Lcom/flurry/sdk/gy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gw;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gw;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/flurry/sdk/gw$1;->a:Lcom/flurry/sdk/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/fv;)V
    .locals 0

    .prologue
    .line 58
    check-cast p1, Lcom/flurry/sdk/gy;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gw$1;->a(Lcom/flurry/sdk/gy;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/gy;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/flurry/sdk/gw$1;->a:Lcom/flurry/sdk/gw;

    invoke-virtual {v0}, Lcom/flurry/sdk/gw;->g()V

    .line 62
    return-void
.end method
