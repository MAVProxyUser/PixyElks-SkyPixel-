.class public Lcom/flurry/sdk/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/gr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/gr",
        "<",
        "Ljava/util/List",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field a:Lcom/flurry/sdk/gr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/gr",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/gr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/gr",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "recordSerializer cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/flurry/sdk/gq;->a:Lcom/flurry/sdk/gr;

    .line 28
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 56
    if-nez p1, :cond_1

    .line 57
    const/4 v0, 0x0

    .line 79
    :cond_0
    return-object v0

    .line 60
    :cond_1
    new-instance v0, Lcom/flurry/sdk/gq$2;

    invoke-direct {v0, p0, p1}, Lcom/flurry/sdk/gq$2;-><init>(Lcom/flurry/sdk/gq;Ljava/io/InputStream;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 72
    iget-object v3, p0, Lcom/flurry/sdk/gq;->a:Lcom/flurry/sdk/gr;

    invoke-interface {v3, p1}, Lcom/flurry/sdk/gr;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Missing record."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/flurry/sdk/gq;->a(Ljava/io/OutputStream;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 36
    :cond_0
    new-instance v2, Lcom/flurry/sdk/gq$1;

    invoke-direct {v2, p0, p1}, Lcom/flurry/sdk/gq$1;-><init>(Lcom/flurry/sdk/gq;Ljava/io/OutputStream;)V

    .line 44
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 45
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    :goto_2
    if-ge v1, v0, :cond_2

    .line 48
    iget-object v3, p0, Lcom/flurry/sdk/gq;->a:Lcom/flurry/sdk/gr;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lcom/flurry/sdk/gr;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 47
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 44
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_0
.end method

.method public synthetic b(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/gq;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
