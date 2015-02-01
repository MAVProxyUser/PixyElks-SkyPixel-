.class Lcom/flurry/sdk/ew$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gg$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/ew;->a([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/gg$a",
        "<[B",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/ew;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/ew;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/flurry/sdk/ew$1;->c:Lcom/flurry/sdk/ew;

    iput-object p2, p0, Lcom/flurry/sdk/ew$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/ew$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/flurry/sdk/gg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 125
    check-cast p2, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/ew$1;->a(Lcom/flurry/sdk/gg;Ljava/lang/Void;)V

    return-void
.end method

.method public a(Lcom/flurry/sdk/gg;Ljava/lang/Void;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/gg",
            "<[B",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/Void;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x3

    .line 131
    invoke-virtual {p1}, Lcom/flurry/sdk/gg;->f()I

    move-result v0

    .line 132
    if-lez v0, :cond_1

    .line 133
    invoke-static {}, Lcom/flurry/sdk/ew;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Analytics report sent."

    invoke-static {v1, v2}, Lcom/flurry/sdk/gb;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/flurry/sdk/ew;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlurryDataSender: report "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/ew$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sent. HTTP response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/gb;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Lcom/flurry/sdk/gb;->c()I

    move-result v1

    if-gt v1, v4, :cond_0

    invoke-static {}, Lcom/flurry/sdk/gb;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {}, Lcom/flurry/sdk/fn;->a()Lcom/flurry/sdk/fn;

    move-result-object v1

    new-instance v2, Lcom/flurry/sdk/ew$1$1;

    invoke-direct {v2, p0, v0}, Lcom/flurry/sdk/ew$1$1;-><init>(Lcom/flurry/sdk/ew$1;I)V

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/fn;->a(Ljava/lang/Runnable;)V

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/flurry/sdk/ew$1;->c:Lcom/flurry/sdk/ew;

    iget-object v2, p0, Lcom/flurry/sdk/ew$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/ew$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/flurry/sdk/ew;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/ew$1;->c:Lcom/flurry/sdk/ew;

    invoke-static {v0}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/ew;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/flurry/sdk/ew$1;->c:Lcom/flurry/sdk/ew;

    iget-object v1, p0, Lcom/flurry/sdk/ew$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/flurry/sdk/ew$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/ew;->a(Lcom/flurry/sdk/ew;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
