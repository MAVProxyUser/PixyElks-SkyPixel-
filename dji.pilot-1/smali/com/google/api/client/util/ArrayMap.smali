.class public Lcom/google/api/client/util/ArrayMap;
.super Ljava/util/AbstractMap;
.source "ArrayMap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/ArrayMap$Entry;,
        Lcom/google/api/client/util/ArrayMap$EntryIterator;,
        Lcom/google/api/client/util/ArrayMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private data:[Ljava/lang/Object;

.field size:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 397
    return-void
.end method

.method public static create()Lcom/google/api/client/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lcom/google/api/client/util/ArrayMap;

    invoke-direct {v0}, Lcom/google/api/client/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public static create(I)Lcom/google/api/client/util/ArrayMap;
    .locals 1
    .param p0, "initialCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-static {}, Lcom/google/api/client/util/ArrayMap;->create()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    .line 66
    .local v0, "result":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    invoke-virtual {v0, p0}, Lcom/google/api/client/util/ArrayMap;->ensureCapacity(I)V

    .line 67
    return-object v0
.end method

.method private getDataIndexOfKey(Ljava/lang/Object;)I
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 283
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v1, v4, 0x1

    .line 284
    .local v1, "dataSize":I
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 285
    .local v0, "data":[Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 286
    aget-object v3, v0, v2

    .line 287
    .local v3, "k":Ljava/lang/Object;
    if-nez p1, :cond_1

    if-nez v3, :cond_2

    .line 291
    .end local v2    # "i":I
    .end local v3    # "k":Ljava/lang/Object;
    :cond_0
    :goto_1
    return v2

    .line 287
    .restart local v2    # "i":I
    .restart local v3    # "k":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 285
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 291
    .end local v3    # "k":Ljava/lang/Object;
    :cond_3
    const/4 v2, -0x2

    goto :goto_1
.end method

.method public static varargs of([Ljava/lang/Object;)Lcom/google/api/client/util/ArrayMap;
    .locals 6
    .param p0, "keyValuePairs"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-static {v5}, Lcom/google/api/client/util/ArrayMap;->create(I)Lcom/google/api/client/util/ArrayMap;

    move-result-object v2

    .line 82
    .local v2, "result":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    array-length v1, p0

    .line 83
    .local v1, "length":I
    rem-int/lit8 v3, v1, 0x2

    if-ne v5, v3, :cond_0

    .line 84
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "missing value for last key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v1, -0x1

    aget-object v5, p0, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_0
    array-length v3, p0

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 88
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, v2, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 89
    .local v0, "data":[Ljava/lang/Object;
    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    return-object v2
.end method

.method private removeFromDataIndexOfKey(I)Ljava/lang/Object;
    .locals 6
    .param p1, "dataIndexOfKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    const/4 v4, 0x0

    .line 299
    iget v5, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v1, v5, 0x1

    .line 300
    .local v1, "dataSize":I
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    move-object v3, v4

    .line 311
    :goto_0
    return-object v3

    .line 303
    :cond_1
    add-int/lit8 v5, p1, 0x1

    invoke-direct {p0, v5}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v3

    .line 304
    .local v3, "result":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 305
    .local v0, "data":[Ljava/lang/Object;
    sub-int v5, v1, p1

    add-int/lit8 v2, v5, -0x2

    .line 306
    .local v2, "moved":I
    if-eqz v2, :cond_2

    .line 307
    add-int/lit8 v5, p1, 0x2

    invoke-static {v0, v5, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    :cond_2
    iget v5, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    add-int/lit8 v5, v5, -0x1

    iput v5, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 310
    add-int/lit8 v5, v1, -0x2

    invoke-direct {p0, v5, v4, v4}, Lcom/google/api/client/util/ArrayMap;->setData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private setData(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p1, "dataIndexOfKey"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)V"
        }
    .end annotation

    .prologue
    .line 265
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 266
    .local v0, "data":[Ljava/lang/Object;
    aput-object p2, v0, p1

    .line 267
    add-int/lit8 v1, p1, 0x1

    aput-object p3, v0, v1

    .line 268
    return-void
.end method

.method private setDataCapacity(I)V
    .locals 5
    .param p1, "newDataCapacity"    # I

    .prologue
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    const/4 v4, 0x0

    .line 250
    if-nez p1, :cond_1

    .line 251
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    iget v2, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 255
    .local v2, "size":I
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 256
    .local v1, "oldData":[Ljava/lang/Object;
    if-eqz v2, :cond_2

    array-length v3, v1

    if-eq p1, v3, :cond_0

    .line 257
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 258
    .local v0, "newData":[Ljava/lang/Object;
    if-eqz v2, :cond_0

    .line 259
    shl-int/lit8 v3, v2, 0x1

    invoke-static {v1, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method private valueAtDataIndex(I)Ljava/lang/Object;
    .locals 2
    .param p1, "dataIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 271
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    if-gez p1, :cond_0

    .line 272
    const/4 v0, 0x0

    .line 276
    :goto_0
    return-object v0

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    aget-object v0, v1, p1

    .line 276
    .local v0, "result":Ljava/lang/Object;, "TV;"
    goto :goto_0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 166
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 316
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 318
    return-void
.end method

.method public clone()Lcom/google/api/client/util/ArrayMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/util/ArrayMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 342
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/api/client/util/ArrayMap;

    .line 343
    .local v3, "result":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 344
    .local v0, "data":[Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 345
    array-length v2, v0

    .line 346
    .local v2, "length":I
    new-array v4, v2, [Ljava/lang/Object;

    iput-object v4, v3, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 347
    .local v4, "resultData":[Ljava/lang/Object;
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v5, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    .end local v0    # "data":[Ljava/lang/Object;
    .end local v2    # "length":I
    .end local v3    # "result":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .end local v4    # "resultData":[Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v3

    .line 350
    :catch_0
    move-exception v1

    .line 352
    .local v1, "e":Ljava/lang/CloneNotSupportedException;
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 47
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/google/api/client/util/ArrayMap;->clone()Lcom/google/api/client/util/ArrayMap;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 181
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    const/4 v0, -0x2

    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 322
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v1, v4, 0x1

    .line 323
    .local v1, "dataSize":I
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 324
    .local v0, "data":[Ljava/lang/Object;
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    .line 325
    aget-object v3, v0, v2

    .line 326
    .local v3, "v":Ljava/lang/Object;
    if-nez p1, :cond_1

    if-nez v3, :cond_2

    .line 327
    :cond_0
    const/4 v4, 0x1

    .line 330
    .end local v3    # "v":Ljava/lang/Object;
    :goto_1
    return v4

    .line 326
    .restart local v3    # "v":Ljava/lang/Object;
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 324
    :cond_2
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 330
    .end local v3    # "v":Ljava/lang/Object;
    :cond_3
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final ensureCapacity(I)V
    .locals 5
    .param p1, "minCapacity"    # I

    .prologue
    .line 231
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    if-gez p1, :cond_0

    .line 232
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v4

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    .line 235
    .local v0, "data":[Ljava/lang/Object;
    shl-int/lit8 v1, p1, 0x1

    .line 236
    .local v1, "minDataCapacity":I
    if-nez v0, :cond_4

    const/4 v3, 0x0

    .line 237
    .local v3, "oldDataCapacity":I
    :goto_0
    if-le v1, v3, :cond_3

    .line 238
    div-int/lit8 v4, v3, 0x2

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v2, v4, 0x1

    .line 239
    .local v2, "newDataCapacity":I
    rem-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 242
    :cond_1
    if-ge v2, v1, :cond_2

    .line 243
    move v2, v1

    .line 245
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/api/client/util/ArrayMap;->setDataCapacity(I)V

    .line 247
    .end local v2    # "newDataCapacity":I
    :cond_3
    return-void

    .line 236
    .end local v3    # "oldDataCapacity":I
    :cond_4
    array-length v3, v0

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 335
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    new-instance v0, Lcom/google/api/client/util/ArrayMap$EntrySet;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/ArrayMap$EntrySet;-><init>(Lcom/google/api/client/util/ArrayMap;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 195
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getIndexOfKey(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    .line 186
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getKey(I)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 101
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    if-ltz p1, :cond_0

    iget v1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-lt p1, v1, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    return-object v0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    shl-int/lit8 v2, p1, 0x1

    aget-object v0, v1, v2

    .line 106
    .local v0, "result":Ljava/lang/Object;, "TK;"
    goto :goto_0
.end method

.method public final getValue(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 111
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-lt p1, v0, :cond_1

    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 114
    :goto_0
    return-object v0

    :cond_1
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 205
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    .line 206
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 207
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 209
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/api/client/util/ArrayMap;->set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 175
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    shl-int/lit8 v0, p1, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->removeFromDataIndexOfKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 219
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0, p1}, Lcom/google/api/client/util/ArrayMap;->getDataIndexOfKey(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->removeFromDataIndexOfKey(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 149
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget v1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 150
    .local v1, "size":I
    if-ltz p1, :cond_0

    if-lt p1, v1, :cond_1

    .line 151
    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v3

    .line 153
    :cond_1
    shl-int/lit8 v3, p1, 0x1

    add-int/lit8 v2, v3, 0x1

    .line 154
    .local v2, "valueDataIndex":I
    invoke-direct {p0, v2}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v0

    .line 155
    .local v0, "result":Ljava/lang/Object;, "TV;"
    iget-object v3, p0, Lcom/google/api/client/util/ArrayMap;->data:[Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 156
    return-object v0
.end method

.method public final set(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 128
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    .local p2, "key":Ljava/lang/Object;, "TK;"
    .local p3, "value":Ljava/lang/Object;, "TV;"
    if-gez p1, :cond_0

    .line 129
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v3}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v3

    .line 131
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 132
    .local v1, "minSize":I
    invoke-virtual {p0, v1}, Lcom/google/api/client/util/ArrayMap;->ensureCapacity(I)V

    .line 133
    shl-int/lit8 v0, p1, 0x1

    .line 134
    .local v0, "dataIndex":I
    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v3}, Lcom/google/api/client/util/ArrayMap;->valueAtDataIndex(I)Ljava/lang/Object;

    move-result-object v2

    .line 135
    .local v2, "result":Ljava/lang/Object;, "TV;"
    invoke-direct {p0, v0, p2, p3}, Lcom/google/api/client/util/ArrayMap;->setData(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    iget v3, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    if-le v1, v3, :cond_1

    .line 137
    iput v1, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    .line 139
    :cond_1
    return-object v2
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 96
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    return v0
.end method

.method public final trim()V
    .locals 1

    .prologue
    .line 224
    .local p0, "this":Lcom/google/api/client/util/ArrayMap;, "Lcom/google/api/client/util/ArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/google/api/client/util/ArrayMap;->size:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/util/ArrayMap;->setDataCapacity(I)V

    .line 225
    return-void
.end method
