.class Lcom/flurry/sdk/ez$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/fw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/ez;
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
        "Lcom/flurry/sdk/fd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ez;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ez;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/flurry/sdk/ez$1;->a:Lcom/flurry/sdk/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/flurry/sdk/fd;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/flurry/sdk/ez$1;->a:Lcom/flurry/sdk/ez;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/ez;Z)V

    .line 137
    return-void
.end method

.method public bridge synthetic a(Lcom/flurry/sdk/fv;)V
    .locals 0

    .prologue
    .line 132
    check-cast p1, Lcom/flurry/sdk/fd;

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ez$1;->a(Lcom/flurry/sdk/fd;)V

    return-void
.end method
