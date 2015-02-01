.class final Lcom/google/myjson/SyntheticFieldExclusionStrategy;
.super Ljava/lang/Object;
.source "SyntheticFieldExclusionStrategy.java"

# interfaces
.implements Lcom/google/myjson/ExclusionStrategy;


# instance fields
.field private final skipSyntheticFields:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .param p1, "skipSyntheticFields"    # Z

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Lcom/google/myjson/SyntheticFieldExclusionStrategy;->skipSyntheticFields:Z

    .line 34
    return-void
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 37
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    return v0
.end method

.method public shouldSkipField(Lcom/google/myjson/FieldAttributes;)Z
    .locals 1
    .param p1, "f"    # Lcom/google/myjson/FieldAttributes;

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/google/myjson/SyntheticFieldExclusionStrategy;->skipSyntheticFields:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/myjson/FieldAttributes;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
