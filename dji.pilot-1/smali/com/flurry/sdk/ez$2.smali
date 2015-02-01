.class Lcom/flurry/sdk/ez$2;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ez;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ez;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ez;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/flurry/sdk/ez$2;->a:Lcom/flurry/sdk/ez;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/flurry/sdk/ez$2;->a:Lcom/flurry/sdk/ez;

    invoke-static {v0}, Lcom/flurry/sdk/ez;->a(Lcom/flurry/sdk/ez;)V

    .line 184
    return-void
.end method
