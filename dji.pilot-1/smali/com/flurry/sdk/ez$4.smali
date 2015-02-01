.class Lcom/flurry/sdk/ez$4;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ez;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/flurry/sdk/ez;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ez;Z)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/flurry/sdk/ez$4;->b:Lcom/flurry/sdk/ez;

    iput-boolean p2, p0, Lcom/flurry/sdk/ez$4;->a:Z

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lcom/flurry/sdk/ez$4;->b:Lcom/flurry/sdk/ez;

    iget-boolean v1, p0, Lcom/flurry/sdk/ez$4;->a:Z

    invoke-static {v0, v1}, Lcom/flurry/sdk/ez;->b(Lcom/flurry/sdk/ez;Z)V

    .line 369
    return-void
.end method
