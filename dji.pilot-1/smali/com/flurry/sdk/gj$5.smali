.class Lcom/flurry/sdk/gj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gj;->d([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/gu",
        "<",
        "Lcom/flurry/sdk/gk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gj;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/flurry/sdk/gj$5;->a:Lcom/flurry/sdk/gj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/flurry/sdk/gr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/flurry/sdk/gr",
            "<",
            "Lcom/flurry/sdk/gk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v0, Lcom/flurry/sdk/gk$a;

    invoke-direct {v0}, Lcom/flurry/sdk/gk$a;-><init>()V

    return-object v0
.end method
