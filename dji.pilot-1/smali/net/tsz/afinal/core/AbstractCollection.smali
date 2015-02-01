.class public abstract Lnet/tsz/afinal/core/AbstractCollection;
.super Ljava/lang/Object;
.source "AbstractCollection.java"

# interfaces
.implements Ljava/util/Collection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection",
        "<TE;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 37
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    .line 41
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    .local p1, "object":Ljava/lang/Object;, "TE;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    .line 74
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TE;>;"
    const/4 v1, 0x0

    .line 75
    .local v1, "result":Z
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 76
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<+TE;>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    return v1

    .line 77
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnet/tsz/afinal/core/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 78
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 101
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 102
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TE;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    return-void

    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    const/4 v1, 0x1

    .line 128
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 129
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TE;>;"
    if-eqz p1, :cond_4

    .line 130
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 142
    :goto_0
    const/4 v1, 0x0

    :cond_1
    :goto_1
    return v1

    .line 131
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 137
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 136
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 166
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 167
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    const/4 v1, 0x1

    :goto_0
    return v1

    .line 168
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/tsz/afinal/core/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 185
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    const/4 v1, 0x1

    .line 226
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 227
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    if-eqz p1, :cond_3

    .line 228
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 242
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1

    .line 229
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 236
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 235
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 275
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v1, 0x0

    .line 276
    .local v1, "result":Z
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 277
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 283
    return v1

    .line 278
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 280
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 316
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    const/4 v1, 0x0

    .line 317
    .local v1, "result":Z
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 318
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 324
    return v1

    .line 319
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 321
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public abstract size()I
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .prologue
    .line 340
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->size()I

    move-result v4

    .local v4, "size":I
    const/4 v1, 0x0

    .line 341
    .local v1, "index":I
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 342
    .local v3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    new-array v0, v4, [Ljava/lang/Object;

    .local v0, "array":[Ljava/lang/Object;
    move v2, v1

    .line 343
    .end local v1    # "index":I
    .local v2, "index":I
    :goto_0
    if-lt v2, v4, :cond_0

    .line 346
    return-object v0

    .line 344
    :cond_0
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v0, v2

    move v2, v1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    goto :goto_0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .param p1, "contents"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 351
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->size()I

    move-result v4

    .local v4, "size":I
    const/4 v2, 0x0

    .line 352
    .local v2, "index":I
    array-length v5, p1

    if-le v4, v5, :cond_0

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 354
    .local v0, "ct":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "contents":[Ljava/lang/Object;
    check-cast p1, [Ljava/lang/Object;

    .line 356
    .end local v0    # "ct":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .restart local p1    # "contents":[Ljava/lang/Object;
    :cond_0
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_2

    .line 359
    array-length v5, p1

    if-ge v2, v5, :cond_1

    .line 360
    const/4 v5, 0x0

    aput-object v5, p1, v2

    .line 362
    :cond_1
    return-object p1

    .line 356
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Object;

    .line 357
    .local v1, "entry":Ljava/lang/Object;, "TE;"
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "index":I
    .local v3, "index":I
    aput-object v1, p1, v2

    move v2, v3

    .end local v3    # "index":I
    .restart local v2    # "index":I
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 374
    .local p0, "this":Lnet/tsz/afinal/core/AbstractCollection;, "Lnet/tsz/afinal/core/AbstractCollection<TE;>;"
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    const-string v3, "[]"

    .line 393
    :goto_0
    return-object v3

    .line 378
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x10

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 379
    .local v0, "buffer":Ljava/lang/StringBuilder;
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {p0}, Lnet/tsz/afinal/core/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 381
    .local v1, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 392
    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 382
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 383
    .local v2, "next":Ljava/lang/Object;
    if-eq v2, p0, :cond_3

    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 388
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 389
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 386
    :cond_3
    const-string v3, "(this Collection)"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
