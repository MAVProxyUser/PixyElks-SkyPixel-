.class Lcom/flurry/sdk/ew$2;
.super Lcom/flurry/sdk/hk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ew;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/flurry/sdk/ew;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ew;I)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/flurry/sdk/ew$2;->b:Lcom/flurry/sdk/ew;

    iput p2, p0, Lcom/flurry/sdk/ew$2;->a:I

    invoke-direct {p0}, Lcom/flurry/sdk/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 164
    iget v0, p0, Lcom/flurry/sdk/ew$2;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 165
    invoke-static {}, Lcom/flurry/sdk/ep;->a()Lcom/flurry/sdk/ep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/ep;->d()V

    .line 167
    :cond_0
    return-void
.end method
