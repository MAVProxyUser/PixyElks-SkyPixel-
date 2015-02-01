.class Lcom/flurry/sdk/gj$2;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gj;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/flurry/sdk/gj;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/flurry/sdk/gj$2;->b:Lcom/flurry/sdk/gj;

    iput-object p2, p0, Lcom/flurry/sdk/gj$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/flurry/sdk/gj$2;->b:Lcom/flurry/sdk/gj;

    new-instance v1, Lcom/flurry/sdk/gl;

    iget-object v2, p0, Lcom/flurry/sdk/gj$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/flurry/sdk/gl;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/flurry/sdk/gj;->e:Lcom/flurry/sdk/gl;

    .line 68
    return-void
.end method
