.class public final Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private omitNullValues:Z

.field private final valueHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->valueHolders:Ljava/util/List;

    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    .line 208
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 209
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/Objects$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/google/api/client/repackaged/com/google/common/base/Objects$1;

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    .locals 2

    .prologue
    .line 426
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Objects$1;)V

    .line 427
    .local v0, "valueHolder":Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->valueHolders:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    .locals 2
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 433
    .local v0, "valueHolder":Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    if-nez p1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->isNull:Z

    .line 434
    return-object v0

    .line 433
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private checkNameAndAppend(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 302
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public add(Ljava/lang/String;C)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # C

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->checkNameAndAppend(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    return-object p0
.end method

.method public add(Ljava/lang/String;D)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 264
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->checkNameAndAppend(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 265
    return-object p0
.end method

.method public add(Ljava/lang/String;F)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 275
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->checkNameAndAppend(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 276
    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 286
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->checkNameAndAppend(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->checkNameAndAppend(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 298
    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    invoke-direct {p0, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 242
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->checkNameAndAppend(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    return-object p0
.end method

.method public addValue(C)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # C

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 340
    return-object p0
.end method

.method public addValue(D)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 353
    return-object p0
.end method

.method public addValue(F)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 365
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 366
    return-object p0
.end method

.method public addValue(I)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    return-object p0
.end method

.method public addValue(J)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    return-object p0
.end method

.method public addValue(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    return-object p0
.end method

.method public addValue(Z)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    iget-object v0, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    return-object p0
.end method

.method public omitNullValues()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .prologue
    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    .line 220
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 403
    iget-boolean v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    .line 404
    .local v3, "omitNullValuesSnapshot":Z
    const/4 v2, 0x0

    .line 405
    .local v2, "needsSeparator":Z
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v7, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x7b

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 407
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v6, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->valueHolders:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    .line 408
    .local v5, "valueHolder":Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    if-eqz v3, :cond_1

    iget-boolean v6, v5, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->isNull:Z

    if-nez v6, :cond_0

    .line 409
    :cond_1
    if-eqz v2, :cond_2

    .line 410
    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :goto_1
    iget-object v4, v5, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->builder:Ljava/lang/StringBuilder;

    .line 419
    .local v4, "sequence":Ljava/lang/CharSequence;
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 412
    .end local v4    # "sequence":Ljava/lang/CharSequence;
    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    .line 422
    .end local v5    # "valueHolder":Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    :cond_3
    const/16 v6, 0x7d

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method
