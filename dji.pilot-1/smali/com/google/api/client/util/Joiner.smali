.class public final Lcom/google/api/client/util/Joiner;
.super Ljava/lang/Object;
.source "Joiner.java"


# instance fields
.field private final wrapped:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;


# direct methods
.method private constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Joiner;)V
    .locals 0
    .param p1, "wrapped"    # Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/api/client/util/Joiner;->wrapped:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    .line 47
    return-void
.end method

.method public static on(C)Lcom/google/api/client/util/Joiner;
    .locals 2
    .param p0, "separator"    # C

    .prologue
    .line 39
    new-instance v0, Lcom/google/api/client/util/Joiner;

    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->on(C)Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/util/Joiner;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Joiner;)V

    return-object v0
.end method


# virtual methods
.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "parts":Ljava/lang/Iterable;, "Ljava/lang/Iterable<*>;"
    iget-object v0, p0, Lcom/google/api/client/util/Joiner;->wrapped:Lcom/google/api/client/repackaged/com/google/common/base/Joiner;

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
