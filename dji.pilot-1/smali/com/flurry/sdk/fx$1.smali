.class Lcom/flurry/sdk/fx$1;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fx;->a(Lcom/flurry/sdk/fv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fw;

.field final synthetic b:Lcom/flurry/sdk/fv;

.field final synthetic c:Lcom/flurry/sdk/fx;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fx;Lcom/flurry/sdk/fw;Lcom/flurry/sdk/fv;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/flurry/sdk/fx$1;->c:Lcom/flurry/sdk/fx;

    iput-object p2, p0, Lcom/flurry/sdk/fx$1;->a:Lcom/flurry/sdk/fw;

    iput-object p3, p0, Lcom/flurry/sdk/fx$1;->b:Lcom/flurry/sdk/fv;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/flurry/sdk/fx$1;->a:Lcom/flurry/sdk/fw;

    iget-object v1, p0, Lcom/flurry/sdk/fx$1;->b:Lcom/flurry/sdk/fv;

    invoke-interface {v0, v1}, Lcom/flurry/sdk/fw;->a(Lcom/flurry/sdk/fv;)V

    .line 137
    return-void
.end method
