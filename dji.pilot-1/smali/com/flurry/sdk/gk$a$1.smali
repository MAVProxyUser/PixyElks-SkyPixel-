.class Lcom/flurry/sdk/gk$a$1;
.super Ljava/io/DataOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/gk$a;->a(Ljava/io/OutputStream;Lcom/flurry/sdk/gk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/gk$a;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/gk$a;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/flurry/sdk/gk$a$1;->a:Lcom/flurry/sdk/gk$a;

    invoke-direct {p0, p2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
