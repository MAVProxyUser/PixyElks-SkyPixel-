.class public final Lcom/google/api/client/util/Objects;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/Objects$ToStringHelper;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    return-void
.end method

.method public static equal(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p0, "a"    # Ljava/lang/Object;
    .param p1, "b"    # Ljava/lang/Object;

    .prologue
    .line 45
    invoke-static {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/util/Objects$ToStringHelper;
    .locals 2
    .param p0, "self"    # Ljava/lang/Object;

    .prologue
    .line 88
    new-instance v0, Lcom/google/api/client/util/Objects$ToStringHelper;

    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/api/client/util/Objects$ToStringHelper;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;)V

    return-object v0
.end method
