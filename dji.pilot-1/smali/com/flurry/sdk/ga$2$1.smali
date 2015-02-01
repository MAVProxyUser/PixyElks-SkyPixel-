.class Lcom/flurry/sdk/ga$2$1;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ga$2;->rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hl;

.field final synthetic b:Lcom/flurry/sdk/ga$2;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ga$2;Lcom/flurry/sdk/hl;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/flurry/sdk/ga$2$1;->b:Lcom/flurry/sdk/ga$2;

    iput-object p2, p0, Lcom/flurry/sdk/ga$2$1;->a:Lcom/flurry/sdk/hl;

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/flurry/sdk/ga$2$1;->a:Lcom/flurry/sdk/hl;

    invoke-virtual {v0}, Lcom/flurry/sdk/hl;->m()V

    .line 127
    return-void
.end method
