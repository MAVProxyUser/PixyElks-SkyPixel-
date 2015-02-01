.class Lcom/flurry/sdk/fc$1;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/fc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/fc;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/fc;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/flurry/sdk/fc$1;->a:Lcom/flurry/sdk/fc;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/fc$1;->a:Lcom/flurry/sdk/fc;

    invoke-static {v0}, Lcom/flurry/sdk/fc;->a(Lcom/flurry/sdk/fc;)V

    .line 80
    return-void
.end method
