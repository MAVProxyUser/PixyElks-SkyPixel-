.class public final Lcom/google/myjson/internal/Pair;
.super Ljava/lang/Object;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FIRST:",
        "Ljava/lang/Object;",
        "SECOND:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TFIRST;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TSECOND;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFIRST;TSECOND;)V"
        }
    .end annotation

    .prologue
    .line 32
    .local p0, "this":Lcom/google/myjson/internal/Pair;, "Lcom/google/myjson/internal/Pair<TFIRST;TSECOND;>;"
    .local p1, "first":Ljava/lang/Object;, "TFIRST;"
    .local p2, "second":Ljava/lang/Object;, "TSECOND;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/myjson/internal/Pair;->first:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, Lcom/google/myjson/internal/Pair;->second:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    .line 54
    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/google/myjson/internal/Pair;, "Lcom/google/myjson/internal/Pair<TFIRST;TSECOND;>;"
    const/4 v1, 0x0

    .line 45
    instance-of v2, p1, Lcom/google/myjson/internal/Pair;

    if-nez v2, :cond_1

    .line 50
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p1

    .line 49
    check-cast v0, Lcom/google/myjson/internal/Pair;

    .line 50
    .local v0, "that":Lcom/google/myjson/internal/Pair;, "Lcom/google/myjson/internal/Pair<**>;"
    iget-object v2, p0, Lcom/google/myjson/internal/Pair;->first:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/myjson/internal/Pair;->first:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/myjson/internal/Pair;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/myjson/internal/Pair;->second:Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/myjson/internal/Pair;->second:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/myjson/internal/Pair;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .local p0, "this":Lcom/google/myjson/internal/Pair;, "Lcom/google/myjson/internal/Pair<TFIRST;TSECOND;>;"
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/google/myjson/internal/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/myjson/internal/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x11

    iget-object v2, p0, Lcom/google/myjson/internal/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/google/myjson/internal/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    .local p0, "this":Lcom/google/myjson/internal/Pair;, "Lcom/google/myjson/internal/Pair<TFIRST;TSECOND;>;"
    const-string v0, "{%s,%s}"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/myjson/internal/Pair;->first:Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/myjson/internal/Pair;->second:Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
