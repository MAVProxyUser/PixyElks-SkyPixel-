.class public Lcom/flurry/sdk/gi;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/flurry/sdk/gi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 22
    instance-of v1, p1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    .line 23
    check-cast p1, Ljava/lang/ref/Reference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 26
    :cond_0
    if-nez v0, :cond_2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/flurry/sdk/gi;->get()Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 43
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
