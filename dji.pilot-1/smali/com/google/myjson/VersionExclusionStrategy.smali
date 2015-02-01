.class final Lcom/google/myjson/VersionExclusionStrategy;
.super Ljava/lang/Object;
.source "VersionExclusionStrategy.java"

# interfaces
.implements Lcom/google/myjson/ExclusionStrategy;


# instance fields
.field private final version:D


# direct methods
.method constructor <init>(D)V
    .locals 2
    .param p1, "version"    # D

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/myjson/internal/$Gson$Preconditions;->checkArgument(Z)V

    .line 34
    iput-wide p1, p0, Lcom/google/myjson/VersionExclusionStrategy;->version:D

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isValidSince(Lcom/google/myjson/annotations/Since;)Z
    .locals 4
    .param p1, "annotation"    # Lcom/google/myjson/annotations/Since;

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    invoke-interface {p1}, Lcom/google/myjson/annotations/Since;->value()D

    move-result-wide v0

    .line 52
    .local v0, "annotationVersion":D
    iget-wide v2, p0, Lcom/google/myjson/VersionExclusionStrategy;->version:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 53
    const/4 v2, 0x0

    .line 56
    .end local v0    # "annotationVersion":D
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private isValidUntil(Lcom/google/myjson/annotations/Until;)Z
    .locals 4
    .param p1, "annotation"    # Lcom/google/myjson/annotations/Until;

    .prologue
    .line 60
    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/google/myjson/annotations/Until;->value()D

    move-result-wide v0

    .line 62
    .local v0, "annotationVersion":D
    iget-wide v2, p0, Lcom/google/myjson/VersionExclusionStrategy;->version:D

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 66
    .end local v0    # "annotationVersion":D
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private isValidVersion(Lcom/google/myjson/annotations/Since;Lcom/google/myjson/annotations/Until;)Z
    .locals 1
    .param p1, "since"    # Lcom/google/myjson/annotations/Since;
    .param p2, "until"    # Lcom/google/myjson/annotations/Until;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/myjson/VersionExclusionStrategy;->isValidSince(Lcom/google/myjson/annotations/Since;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/myjson/VersionExclusionStrategy;->isValidUntil(Lcom/google/myjson/annotations/Until;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public shouldSkipClass(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 42
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v0, Lcom/google/myjson/annotations/Since;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/annotations/Since;

    const-class v1, Lcom/google/myjson/annotations/Until;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/myjson/annotations/Until;

    invoke-direct {p0, v0, v1}, Lcom/google/myjson/VersionExclusionStrategy;->isValidVersion(Lcom/google/myjson/annotations/Since;Lcom/google/myjson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public shouldSkipField(Lcom/google/myjson/FieldAttributes;)Z
    .locals 2
    .param p1, "f"    # Lcom/google/myjson/FieldAttributes;

    .prologue
    .line 38
    const-class v0, Lcom/google/myjson/annotations/Since;

    invoke-virtual {p1, v0}, Lcom/google/myjson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/myjson/annotations/Since;

    const-class v1, Lcom/google/myjson/annotations/Until;

    invoke-virtual {p1, v1}, Lcom/google/myjson/FieldAttributes;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/myjson/annotations/Until;

    invoke-direct {p0, v0, v1}, Lcom/google/myjson/VersionExclusionStrategy;->isValidVersion(Lcom/google/myjson/annotations/Since;Lcom/google/myjson/annotations/Until;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
